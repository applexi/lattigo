package main

import (
	"fmt"
	"math"
	"path/filepath"
	"strconv"
	"strings"
	"time"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"

	"github.com/schollz/progressbar/v3"
	"github.com/tuneinsight/lattigo/v6/circuits/ckks/bootstrapping"
	"github.com/tuneinsight/lattigo/v6/utils"
)

type op int

const (
	PACK op = iota
	CONST
	MASK
	ADD
	MUL
	ROT
	MODSWITCH
	NEGATE
	BOOTSTRAP
	RESCALE
	UPSCALE
)

type Metadata struct {
	RMSVar      float64   // Const
	Value       int       // Const
	PackedValue []float64 // Pack
	MaskedValue []float64 // Mask
	Offset      int       // Rot
	UpFactor    int       // Upscale
	DownFactor  int       // Modswitch
	TargetLevel int       // Bootstrap
}

type Term struct {
	Op       op
	Children []int
	Secret   bool
	Metadata string
	Scale    rlwe.Scale
	Level    int
}

type RuntimeInfo struct {
	OutputFileName string
	Runtime        time.Duration
	PredictedClass int
	TrueClass      int
	HasValidation  bool
}

type LattigoFHE struct {
	params            *ckks.Parameters
	btpParams         *bootstrapping.Parameters
	terms             map[int]*Term            // stores term info
	env               map[int]*rlwe.Ciphertext // stores ciphertexts
	ptEnv             map[int][]float64        // stores plaintexts
	constants         map[int][]float64        // stores constants by value
	refCounts         map[int]int              // stores reference counts for memory management
	n                 int
	maxLevel          int
	bootstrapMinLevel int
	bootstrapMaxLevel int
	eval              *ckks.Evaluator
	btpEval           *bootstrapping.Evaluator
	enc               *rlwe.Encryptor
	ecd               *ckks.Encoder
	dec               *rlwe.Decryptor
	instructionsPath  string
	mlirPath          string
	constantsPath     string
	inputPath         string
	outputFile        string
	trueLabelsPath    string
	fileType          FileType
	getStats          bool
	logFile           string
}

func NewLattigoFHE(n int, instructionsPath string, mlirPath string, constantsPath string, inputPath string, outputFile string, trueLabelsPath string, fileType FileType, maxLevel int, bootstrapMinLevel int, bootstrapMaxLevel int, logFile string) *LattigoFHE {
	return &LattigoFHE{
		terms:             make(map[int]*Term),
		env:               make(map[int]*rlwe.Ciphertext),
		ptEnv:             make(map[int][]float64),
		constants:         make(map[int][]float64),
		refCounts:         make(map[int]int),
		n:                 n,
		maxLevel:          maxLevel,
		bootstrapMinLevel: bootstrapMinLevel,
		bootstrapMaxLevel: bootstrapMaxLevel,
		instructionsPath:  instructionsPath,
		mlirPath:          mlirPath,
		constantsPath:     constantsPath,
		inputPath:         inputPath,
		outputFile:        outputFile,
		trueLabelsPath:    trueLabelsPath,
		fileType:          fileType,
		getStats:          logFile != "",
		logFile:           logFile,
	}
}

func (lattigo *LattigoFHE) findUniqueRots(operations []string) []int {
	maxRot := 0
	hasNegative := false

	for _, operation := range operations {
		var rot int
		var found bool

		if strings.Contains(operation, "ROT") {
			parts := strings.Split(operation, " ")
			if len(parts) > 4 {
				rot, _ = strconv.Atoi(parts[4])
				found = true
			}
		} else if strings.Contains(operation, "rotate") {
			rot, found = extractRotateOffsetFromMLIRLine(operation)
		}

		if found {
			absRot := rot
			if absRot < 0 {
				absRot = -absRot
				hasNegative = true
			}
			if absRot > maxRot {
				maxRot = absRot
			}
		}
	}

	// Generate powers of two up to the maximum rotation needed
	var powerOfTwoRots []int
	for power := 1; power <= maxRot; power *= 2 {
		powerOfTwoRots = append(powerOfTwoRots, power)
	}

	// Add negative powers if any negative rotations were found
	if hasNegative {
		negativeRots := make([]int, len(powerOfTwoRots))
		for i, pos := range powerOfTwoRots {
			negativeRots[i] = -pos
		}
		powerOfTwoRots = append(powerOfTwoRots, negativeRots...)
	}

	return powerOfTwoRots
}

func (lattigo *LattigoFHE) decomposeRotation(rotation int) []int {
	if rotation == 0 {
		return []int{}
	}

	var decomposition []int
	remaining := rotation
	if remaining < 0 {
		remaining = -remaining
	}

	for remaining > 0 {
		power := 1
		for power*2 <= remaining {
			power *= 2
		}

		if rotation < 0 {
			decomposition = append(decomposition, -power)
		} else {
			decomposition = append(decomposition, power)
		}
		remaining -= power
	}

	return decomposition
}

func (lattigo *LattigoFHE) createContext(depth int, rots []int) {
	logQ := append([]int{55}, make([]int, depth)...)
	for i := 1; i <= lattigo.maxLevel; i++ {
		logQ[i] = 51
	}
	logN := int(math.Log2(float64(lattigo.n * 2)))
	params, _ := ckks.NewParametersFromLiteral(ckks.ParametersLiteral{
		LogN:            logN,
		LogQ:            logQ,
		LogP:            []int{61, 61, 61},
		LogDefaultScale: 51,
	})
	btpParams, _ := bootstrapping.NewParametersFromLiteral(params, bootstrapping.ParametersLiteral{
		LogN: utils.Pointy(logN),
		LogP: []int{61, 61, 61, 61},
	})

	lattigo.params = &params
	lattigo.btpParams = &btpParams

	kgen := ckks.NewKeyGenerator(params)
	sk := kgen.GenSecretKeyNew()
	pk := kgen.GenPublicKeyNew(sk)
	rlk := kgen.GenRelinearizationKeyNew(sk)

	evk := rlwe.NewMemEvaluationKeySet(rlk)
	lattigo.enc = rlwe.NewEncryptor(params, pk)
	lattigo.ecd = ckks.NewEncoder(params)
	lattigo.dec = rlwe.NewDecryptor(params, sk)
	eval := ckks.NewEvaluator(params, evk)

	fmt.Println("Doing bootstrapping keys...")
	btpEvk, _, _ := btpParams.GenEvaluationKeys(sk)
	btpEval, _ := bootstrapping.NewEvaluator(btpParams, btpEvk)
	lattigo.btpEval = btpEval

	fmt.Println("Doing rotation keys...")
	galEls := make([]uint64, len(rots))
	for i, rot := range rots {
		galEls[i] = params.GaloisElement(rot)
	}
	lattigo.eval = eval.WithKey(rlwe.NewMemEvaluationKeySet(rlk, kgen.GenGaloisKeysNew(galEls, sk)...))

	if lattigo.maxLevel != params.MaxLevel() {
		fmt.Printf("Warning: maxLevel mismatch. Expected: %d, Actual: %d\n", params.MaxLevel(), lattigo.maxLevel)
	}
}

func (lattigo *LattigoFHE) deleteFromEnvironments(lineNum int) {
	delete(lattigo.terms, lineNum)
	delete(lattigo.env, lineNum)
	delete(lattigo.ptEnv, lineNum)
}

func (lattigo *LattigoFHE) preprocess(operations []string) {
	for _, line := range operations {
		lineNum, term, metadata := lattigo.parseOperation(line)

		for _, child := range term.Children {
			lattigo.refCounts[child]++
		}

		md := lattigo.parseMetadata(metadata, term.Op)

		if term.Op != CONST {
			continue
		}

		switch term.Op {
		case PACK:
			pt := md.PackedValue
			if !term.Secret {
				lattigo.ptEnv[lineNum] = pt
			}
			lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
		case MASK:
			pt := md.MaskedValue
			lattigo.ptEnv[lineNum] = pt
			lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
		case CONST:
			var pt []float64
			if lattigo.constantsPath != "" {
				pt = lattigo.constants[md.Value]
			} else {
				pt = make([]float64, lattigo.n)
				for i := 0; i < lattigo.n; i++ {
					pt[i] = float64(md.Value)
				}
			}
			lattigo.ptEnv[lineNum] = pt
		case ADD:
			if a, oka := lattigo.ptEnv[term.Children[0]]; oka && !lattigo.terms[term.Children[0]].Secret {
				if b, okb := lattigo.ptEnv[term.Children[1]]; okb && !lattigo.terms[term.Children[1]].Secret {
					pt := make([]float64, lattigo.n)
					for i := 0; i < lattigo.n; i++ {
						pt[i] = a[i] + b[i]
					}
					lattigo.ptEnv[lineNum] = pt
					if lattigo.fileType == MLIR {
						lattigo.env[lineNum] = lattigo.encode(pt, &term.Scale, term.Level)
					} else {
						lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
					}
				}
			}
		case MUL:
			if a, oka := lattigo.ptEnv[term.Children[0]]; oka && !lattigo.terms[term.Children[0]].Secret {
				if b, okb := lattigo.ptEnv[term.Children[1]]; okb && !lattigo.terms[term.Children[1]].Secret {
					pt := make([]float64, lattigo.n)
					for i := 0; i < lattigo.n; i++ {
						pt[i] = a[i] * b[i]
					}
					lattigo.ptEnv[lineNum] = pt
					if lattigo.fileType == MLIR {
						lattigo.env[lineNum] = lattigo.encode(pt, &term.Scale, term.Level)
					} else {
						lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
					}
				}
			}
		case ROT:
			if a, oka := lattigo.ptEnv[term.Children[0]]; oka && !lattigo.terms[term.Children[0]].Secret {
				rot := md.Offset
				pt := make([]float64, lattigo.n)
				for i := 0; i < lattigo.n; i++ {
					index := ((i+rot)%lattigo.n + lattigo.n) % lattigo.n
					pt[i] = a[index]
				}
				lattigo.ptEnv[lineNum] = pt
				lattigo.env[lineNum] = lattigo.encode(pt, &term.Scale, term.Level)
			}
		case NEGATE:
			if a, oka := lattigo.ptEnv[term.Children[0]]; oka && !lattigo.terms[term.Children[0]].Secret {
				pt := make([]float64, lattigo.n)
				for i := 0; i < lattigo.n; i++ {
					pt[i] = -a[i]
				}
				lattigo.ptEnv[lineNum] = pt
				lattigo.env[lineNum] = lattigo.encode(pt, &term.Scale, term.Level)
			}
		}
	}
}

func (lattigo *LattigoFHE) runInstructions(operations []string) ([]float64, *rlwe.Ciphertext, time.Duration, error) {
	var finalResult *rlwe.Ciphertext
	want := make([]float64, lattigo.n)
	startTime := time.Now()

	bar := progressbar.NewOptions(len(operations),
		progressbar.OptionSetWidth(50),
		progressbar.OptionShowCount(),
		progressbar.OptionShowIts(),
		progressbar.OptionSetItsString("ops"),
	)

	for i, line := range operations {
		bar.Set(i + 1)

		lineNum, term, metadata := lattigo.parseOperation(line)

		if term.Op == CONST {
			continue
		}

		if _, ok := lattigo.env[lineNum]; !ok {
			lattigo.env[lineNum] = lattigo.evalOp(term, metadata)
		}

		finalResult = lattigo.env[lineNum]

		if lattigo.env[lineNum].Level() != term.Level {
			fmt.Printf("Warning: line %d op %v level mismatch. Expected: %d, Actual: %d, Children: %v\n", lineNum, term.Op, term.Level, lattigo.env[lineNum].Level(), term.Children)
			return nil, nil, time.Duration(0), fmt.Errorf("level mismatch")
		}
		if lattigo.getStats {
			want = lattigo.doPrecisionStats(lineNum, term, metadata)
		}

		// Decrement reference counts for children and delete if count reaches 0
		for _, child := range term.Children {
			lattigo.refCounts[child]--
			if lattigo.refCounts[child] <= 0 {
				lattigo.deleteFromEnvironments(child)
				delete(lattigo.refCounts, child)
			}
		}
	}
	bar.Finish()
	fmt.Println()
	runtime := time.Since(startTime)

	return want, finalResult, runtime, nil
}

func (lattigo *LattigoFHE) Run() ([]float64, error) {
	var file string
	if lattigo.fileType == MLIR {
		file = lattigo.mlirPath
	} else {
		file = lattigo.instructionsPath
	}
	fmt.Println("Instructions file: ", file)
	if lattigo.logFile != "" {
		fmt.Println("Debug log: ", filepath.Join("logs", lattigo.logFile))
	}
	if lattigo.outputFile != "" {
		fmt.Println("Output file: ", filepath.Join("outputs", lattigo.outputFile))
	}
	expected_str, operations, inputs, err := lattigo.ReadFile(file)
	if err != nil {
		return nil, fmt.Errorf("error reading file: %v", err)
	}
	var expected []float64

	fmt.Println("\nFinding unique rots...")
	rots := lattigo.findUniqueRots(operations)
	fmt.Println("Creating context...")
	lattigo.createContext(lattigo.maxLevel, rots)
	if len(inputs) > 0 {
		fmt.Println("Processing inputs...")
		lattigo.processInputs(inputs)
	}
	if lattigo.constantsPath != "" {
		fmt.Println("Processing constants...")
		lattigo.processConstants()
	}

	fmt.Println("Preprocessing...")
	lattigo.preprocess(operations)

	fmt.Println("Running instructions...")
	want, finalResult, runtime, err := lattigo.runInstructions(operations)
	if err != nil {
		return nil, fmt.Errorf("error running instructions: %v", err)
	}
	lastResult := finalResult
	pt_results := lattigo.decode(lastResult)
	if expected_str != "" {
		fmt.Printf("\nOverall Statistics:\n")
		expected = parseFloatArray(expected_str)
		accuracy := lattigo.calculateAccuracy(expected, lastResult)
		if accuracy > 99 {
			fmt.Println("Passed! ")
		} else {
			fmt.Println("Failed... ")
			for i := 0; i < len(expected); i++ {
				fmt.Printf("Difference: %v\n", expected[i]-pt_results[i])
			}
		}
		fmt.Printf("\nFinal Result Stats:\n")
		finalStats := ckks.GetPrecisionStats(*lattigo.params, lattigo.ecd, lattigo.dec, expected, lastResult, 0, false)
		fmt.Printf("Final Result Precision: %.2f bits\n", finalStats.AVGLog2Prec.Real)
		fmt.Printf("Final Result Std Deviation: %.2f bits\n", finalStats.STDLog2Prec.Real)
	}
	if lattigo.fileType == MLIR {
		fmt.Printf("\nMLIR Result Stats:\n")
		fmt.Printf("Decrypted Result: %v...\n", pt_results[:20])
		fmt.Printf("Result Scale: %f\n", math.Log2(lastResult.Scale.Float64()))
		fmt.Printf("Result Level (following lattigo): %v\n", lastResult.Level())
	}
	if lattigo.getStats && want != nil {
		accuracy := lattigo.calculateAccuracy(want, lastResult)
		fmt.Printf("Final Result Accuracy: %.2f%%\n", accuracy)
	}
	fmt.Printf("Runtime: %v\n", runtime)

	return pt_results, nil
}

func (lattigo *LattigoFHE) RunBatch() error {
	var file string
	if lattigo.fileType == MLIR {
		file = lattigo.mlirPath
	} else {
		file = lattigo.instructionsPath
	}
	fmt.Println("Instructions file: ", file)
	if lattigo.logFile != "" {
		fmt.Println("Debug log: ", filepath.Join("logs", lattigo.logFile))
	}

	// Parse true labels if provided
	trueLabels, err := lattigo.parseTrueLabels()
	if err != nil {
		return fmt.Errorf("error parsing true labels: %v", err)
	}
	if trueLabels != nil {
		fmt.Printf("True labels loaded for %d files\n", len(trueLabels))
	}

	// Read operations and inputs from instruction/MLIR file
	expected_str, operations, inputs, err := lattigo.ReadFile(file)
	if err != nil {
		return fmt.Errorf("error reading file: %v", err)
	}

	// Initialize context once for all inputs
	fmt.Println("\nFinding unique rots...")
	rots := lattigo.findUniqueRots(operations)
	fmt.Println("Creating context...")
	lattigo.createContext(lattigo.maxLevel, rots)

	// Process constants once for all inputs
	if lattigo.constantsPath != "" {
		fmt.Println("Processing constants...")
		lattigo.processConstants()
	}

	// Find all input files in the directory
	inputFiles, err := lattigo.findInputFiles()
	if err != nil {
		return fmt.Errorf("error finding input files: %v", err)
	}

	if len(inputFiles) == 0 {
		return fmt.Errorf("no input files found matching pattern input*.txt")
	}

	// Create output directory structure
	outputDir, err := lattigo.createOutputDirectory()
	if err != nil {
		return fmt.Errorf("error creating output directory: %v", err)
	}

	// Track runtimes and corresponding output file names
	var runtimeInfos []RuntimeInfo
	var expected []float64
	if expected_str != "" {
		expected = parseFloatArray(expected_str)
	}

	// Track validation results
	var passedCount, failedCount int

	fmt.Printf("\nProcessing %d input files...\n", len(inputFiles))

	// Process each input file
	for _, inputFile := range inputFiles {
		fmt.Printf("Processing %s...\n", filepath.Base(inputFile))

		// Reset environments for new input but keep constants and context
		lattigo.resetForNewInput()

		// Temporarily set input path to current file and process inputs
		originalInputPath := lattigo.inputPath
		lattigo.inputPath = inputFile
		lattigo.processInputs(inputs)
		lattigo.inputPath = originalInputPath

		// Preprocess operations for this specific input (to rebuild term dependencies)
		fmt.Println("Preprocessing...")
		lattigo.preprocess(operations)

		// Run operations for this input
		fmt.Println("Running instructions...")
		_, finalResult, runtime, err := lattigo.runInstructions(operations)
		if err != nil {
			fmt.Printf("Error running instructions for %s: %v\n", inputFile, err)
			continue
		}

		pt_results := lattigo.decode(finalResult)

		// Validate results if true labels are available
		var predictedClass, trueClass int
		var hasValidation bool
		if trueLabels != nil {
			inputFileName := filepath.Base(inputFile)
			if trueLabel, exists := trueLabels[inputFileName]; exists {
				isCorrect, predicted := lattigo.validateResult(pt_results, trueLabel)
				predictedClass = predicted
				trueClass = trueLabel
				hasValidation = true
				if isCorrect {
					fmt.Printf("  PASSED (predicted: %d, true: %d)\n", predictedClass, trueLabel)
					passedCount++
				} else {
					fmt.Printf("  FAILED (predicted: %d, true: %d)\n", predictedClass, trueLabel)
					failedCount++
				}
			}
		}

		// Write output file
		outputFileName := lattigo.generateOutputFileName(inputFile)
		outputPath := filepath.Join(outputDir, outputFileName)
		err = lattigo.writeOutputFile(outputPath, pt_results)
		if err != nil {
			fmt.Printf("Error writing output file %s: %v\n", outputPath, err)
			continue
		}

		// Store runtime info for this file
		runtimeInfos = append(runtimeInfos, RuntimeInfo{
			OutputFileName: outputFileName,
			Runtime:        runtime,
			PredictedClass: predictedClass,
			TrueClass:      trueClass,
			HasValidation:  hasValidation,
		})

		// Optional: Print accuracy for this input if expected values are available
		if len(expected) > 0 {
			accuracy := lattigo.calculateAccuracy(expected, finalResult)
			fmt.Printf("  Accuracy: %.2f%%\n", accuracy)
		}

		fmt.Printf("  Runtime: %v\n\n", runtime)
	}

	// Calculate and print average runtime
	if len(runtimeInfos) > 0 {
		var totalDuration time.Duration
		for _, info := range runtimeInfos {
			totalDuration += info.Runtime
		}
		avgDuration := totalDuration / time.Duration(len(runtimeInfos))
		fmt.Printf("\nBatch processing completed!")
		fmt.Printf("\nProcessed %d files", len(runtimeInfos))
		fmt.Printf("\nTotal runtime: %v", totalDuration)
		fmt.Printf("\nAverage runtime per file: %v\n", avgDuration)
		fmt.Printf("Output files written to: %s\n", outputDir)

		// Print validation summary if true labels were used
		if trueLabels != nil && (passedCount+failedCount) > 0 {
			totalValidated := passedCount + failedCount
			accuracy := float64(passedCount) / float64(totalValidated) * 100
			fmt.Printf("\nValidation Summary:")
			fmt.Printf("\nTotal validated: %d", totalValidated)
			fmt.Printf("\nPassed: %d", passedCount)
			fmt.Printf("\nFailed: %d", failedCount)
			fmt.Printf("\nAccuracy: %.2f%%\n", accuracy)
		}

		// Write runtimes to file
		err = lattigo.writeRuntimesFile(outputDir, runtimeInfos, avgDuration)
		if err != nil {
			fmt.Printf("Warning: Error writing runtimes file: %v\n", err)
		} else {
			fmt.Printf("Runtimes written to: %s\n\n", filepath.Join(outputDir, "runtimes.txt"))
		}
	}

	return nil
}
