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
	inputPath        string
	outputFile        string
	fileType          FileType
	getStats          bool
	logFile           string
}

func NewLattigoFHE(n int, instructionsPath string, mlirPath string, constantsPath string, inputPath string, outputFile string, fileType FileType, maxLevel int, bootstrapMinLevel int, bootstrapMaxLevel int, logFile string) *LattigoFHE {
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
		inputPath:        inputPath,
		outputFile:        outputFile,
		fileType:          fileType,
		getStats:          logFile != "",
		logFile:           logFile,
	}
}

func (lattigo *LattigoFHE) findUniqueRots(operations []string) []int {
	var rots []int
	seen := make(map[int]struct{})
	for _, operation := range operations {
		if strings.Contains(operation, "ROT") {
			parts := strings.Split(operation, " ")
			if len(parts) > 4 {
				rot, _ := strconv.Atoi(parts[4])
				if _, exists := seen[rot]; !exists {
					rots = append(rots, rot)
					seen[rot] = struct{}{}
				}
			}
		} else if strings.Contains(operation, "rotate") {
			offset, ok := extractRotateOffsetFromMLIRLine(operation)
			if ok {
				if _, exists := seen[offset]; !exists {
					rots = append(rots, offset)
					seen[offset] = struct{}{}
				}
			}
		}
	}
	return rots
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

	galEls := make([]uint64, len(rots))
	for i, rot := range rots {
		galEls[i] = params.GaloisElement(rot)
	}

	evk := rlwe.NewMemEvaluationKeySet(rlk)
	lattigo.enc = rlwe.NewEncryptor(params, pk)
	lattigo.ecd = ckks.NewEncoder(params)
	lattigo.dec = rlwe.NewDecryptor(params, sk)
	eval := ckks.NewEvaluator(params, evk)
	lattigo.eval = eval.WithKey(rlwe.NewMemEvaluationKeySet(rlk, kgen.GenGaloisKeysNew(galEls, sk)...))

	btpEvk, _, _ := btpParams.GenEvaluationKeys(sk)
	btpEval, _ := bootstrapping.NewEvaluator(btpParams, btpEvk)
	lattigo.btpEval = btpEval

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
			if !term.Secret {
				lattigo.ptEnv[lineNum] = pt
			}
			lattigo.env[lineNum] = lattigo.encode(pt, &term.Scale, term.Level)
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

func (lattigo *LattigoFHE) runInstructions(operations []string) ([]float64, []*rlwe.Ciphertext, time.Duration, error) {
	results := make([]*rlwe.Ciphertext, len(operations))
	want := make([]float64, lattigo.n)
	startTime := time.Now()

	prevLineNum := -1

	for _, line := range operations {
		lineNum, term, metadata := lattigo.parseOperation(line)
		if lineNum != prevLineNum+1 {
			fmt.Printf("Missed line number: %d\n", lineNum)
		}
		prevLineNum = lineNum

		if _, ok := lattigo.env[lineNum]; !ok {
			lattigo.env[lineNum] = lattigo.evalOp(term, metadata)
		}
		results[lineNum] = lattigo.env[lineNum]

		// Decrement reference counts for children and delete if count reaches 0
		for _, child := range term.Children {
			lattigo.refCounts[child]--
			if lattigo.refCounts[child] <= 0 {
				lattigo.deleteFromEnvironments(child)
				delete(lattigo.refCounts, child)
				fmt.Printf("Deleted child %d\n", child)
			}
		}

		if lattigo.env[lineNum].Level() != term.Level {
			fmt.Printf("Warning: line %d op %v level mismatch. Expected: %d, Actual: %d, Children: %v\n", lineNum, term.Op, term.Level, lattigo.env[lineNum].Level(), term.Children)
		}
		if lattigo.getStats {
			want = lattigo.doPrecisionStats(lineNum, term, metadata)
		}
	}
	runtime := time.Since(startTime)

	return want, results, runtime, nil
}

func (lattigo *LattigoFHE) Run() ([]float64, error) {
	var file string
	if lattigo.fileType == MLIR {
		file = lattigo.mlirPath
	} else {
		file = lattigo.instructionsPath
	}
	fmt.Println("Input file: ", file)
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

	fmt.Println("Finding unique rots...")
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
	want, results, runtime, err := lattigo.runInstructions(operations)
	if err != nil {
		return nil, fmt.Errorf("error running instructions: %v", err)
	}
	lastResult := results[len(results)-1]
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

	// DEBUG
	if len(lattigo.refCounts) > 0 {
		for key := range lattigo.refCounts {
			fmt.Printf("Reference count for %d: %d\n", key, lattigo.refCounts[key])
		}
	}

	return pt_results, nil
}
