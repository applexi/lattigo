package main

import (
	"bufio"
	"fmt"
	"math"
	"os"
	"path/filepath"
	"regexp"
	"sort"
	"strings"
	"time"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
)

func (lattigo *LattigoFHE) calculateAccuracy(want []float64, ct *rlwe.Ciphertext) float64 {
	decrypted := lattigo.decode(ct)

	totalRelativeError := 0.0
	validComparisons := 0

	for i := 0; i < len(want) && i < len(decrypted); i++ {
		if math.Abs(want[i]) > 1e-10 {
			relativeError := math.Abs((want[i] - decrypted[i]) / want[i])
			totalRelativeError += relativeError
			validComparisons++
		} else {
			absoluteError := math.Abs(decrypted[i])
			if absoluteError < 1e-6 {
				validComparisons++
			} else {
				totalRelativeError += 1.0
				validComparisons++
			}
		}
	}

	if validComparisons == 0 {
		return 0.0
	}

	avgRelativeError := totalRelativeError / float64(validComparisons)
	accuracyPercent := math.Max(0, (1.0-avgRelativeError)*100.0)

	return accuracyPercent
}

func (lattigo *LattigoFHE) doPrecisionStats(lineNum int, term *Term, metadata string) []float64 {
	want := make([]float64, lattigo.n)
	md := lattigo.parseMetadata(metadata, term.Op)
	if _, ok := lattigo.ptEnv[lineNum]; !ok {
		switch term.Op {
		case PACK:
			want = md.PackedValue
		case MASK:
			want = md.MaskedValue
		case CONST:
			for i := 0; i < lattigo.n; i++ {
				want[i] = float64(md.Value)
			}
		case ADD:
			a := lattigo.ptEnv[term.Children[0]]
			b := lattigo.ptEnv[term.Children[1]]
			for i := 0; i < min(len(a), len(b)); i++ {
				want[i] = a[i] + b[i]
			}
		case MUL:
			a := lattigo.ptEnv[term.Children[0]]
			b := lattigo.ptEnv[term.Children[1]]
			for i := 0; i < min(len(a), len(b)); i++ {
				want[i] = a[i] * b[i]
			}
		case ROT:
			rot := md.Offset
			a := lattigo.ptEnv[term.Children[0]]
			for i := 0; i < lattigo.n; i++ {
				index := ((i+rot)%lattigo.n + lattigo.n) % lattigo.n
				want[i] = a[index]
			}
		case NEGATE:
			a := lattigo.ptEnv[term.Children[0]]
			for i := 0; i < lattigo.n; i++ {
				want[i] = -a[i]
			}
		case BOOTSTRAP, MODSWITCH, UPSCALE, RESCALE:
			want = lattigo.ptEnv[term.Children[0]]
		}
		lattigo.ptEnv[lineNum] = want
	} else {
		want = lattigo.ptEnv[lineNum]
	}

	decrypted := lattigo.decode(lattigo.env[lineNum])

	accuracyStats := lattigo.calculateAccuracy(want, lattigo.env[lineNum])

	// Only print debug information if accuracy is less than 99.99%
	if accuracyStats < 101 {
		// Create logs directory if it doesn't exist
		err := os.MkdirAll("logs", 0755)
		if err != nil {
			fmt.Printf("Error creating logs directory: %v\n", err)
			return nil
		}

		// Open file in logs directory
		logPath := filepath.Join("logs", lattigo.logFile)
		logFile, err := os.OpenFile(logPath, os.O_APPEND|os.O_CREATE|os.O_WRONLY, 0644)
		if err != nil {
			fmt.Printf("Error opening output file: %v\n", err)
			return nil
		}
		defer logFile.Close()

		writer := bufio.NewWriter(logFile)

		fmt.Fprintf(writer, "==============================\n")
		fmt.Fprintf(writer, "Line Number: %d\n", lineNum)
		fmt.Fprintf(writer, "Scale: %f, Level: %v\n", math.Log2(term.Scale.Float64()), term.Level)
		fmt.Fprintf(writer, "Operation: %v\n", term.Op)
		fmt.Fprintf(writer, "Children: %v\n", term.Children)
		// Print first 10 values
		var indicesToPrint []int

		// Create indices for first 10 values (or until end of data)
		for i := 0; i < 10 && i < len(want); i++ {
			indicesToPrint = append(indicesToPrint, i)
		}

		fmt.Fprintf(writer, "Want:      [")
		for i, idx := range indicesToPrint {
			if i > 0 {
				fmt.Fprintf(writer, ", ")
			}
			fmt.Fprintf(writer, "%.6f", want[idx])
		}
		if len(indicesToPrint) < len(want) {
			fmt.Fprintf(writer, ", ...")
		}
		fmt.Fprintf(writer, "]\n")
		fmt.Fprintf(writer, "Decrypted: [")
		for i, idx := range indicesToPrint {
			if i > 0 {
				fmt.Fprintf(writer, ", ")
			}
			fmt.Fprintf(writer, "%.6f", decrypted[idx])
		}
		if len(indicesToPrint) < len(decrypted) {
			fmt.Fprintf(writer, ", ...")
		}
		fmt.Fprintf(writer, "]\n")
		fmt.Fprintf(writer, "Accuracy: %.2f%%\n", accuracyStats)
		fmt.Fprintf(writer, "==============================\n\n")
		writer.Flush()
	}

	return want
}

func (lattigo *LattigoFHE) findInputFiles() ([]string, error) {
	files, err := filepath.Glob(filepath.Join(lattigo.inputPath, "input*.txt"))
	if err != nil {
		return nil, err
	}

	// Sort files to ensure consistent processing order
	sort.Strings(files)
	return files, nil
}

func (lattigo *LattigoFHE) createOutputDirectory() (string, error) {
	// Extract model, benchmark, and waterline from MLIR filename (similar to process_fhe_inputs.sh)
	var outputDirName string
	if lattigo.fileType == MLIR {
		mlirBase := filepath.Base(lattigo.mlirPath)
		// Remove .mlir extension
		if strings.HasSuffix(mlirBase, ".mlir") {
			outputDirName = strings.TrimSuffix(mlirBase, ".mlir")
		} else {
			outputDirName = mlirBase
		}
	} else {
		// For instruction files, use a generic name
		outputDirName = "batch_output"
	}

	outputDir := filepath.Join("outputs", outputDirName)
	err := os.MkdirAll(outputDir, 0755)
	if err != nil {
		return "", err
	}

	return outputDir, nil
}

func (lattigo *LattigoFHE) resetForNewInput() {
	lattigo.env = make(map[int]*rlwe.Ciphertext)
	lattigo.ptEnv = make(map[int][]float64)
	lattigo.terms = make(map[int]*Term)
	lattigo.refCounts = make(map[int]int)
}

func (lattigo *LattigoFHE) generateOutputFileName(inputFile string) string {
	inputBase := filepath.Base(inputFile)
	re := regexp.MustCompile(`input(\d+)\.txt`)
	matches := re.FindStringSubmatch(inputBase)

	if len(matches) >= 2 {
		number := matches[1]
		if lattigo.fileType == MLIR {
			mlirBase := filepath.Base(lattigo.mlirPath)
			if strings.HasSuffix(mlirBase, ".mlir") {
				baseName := strings.TrimSuffix(mlirBase, ".mlir")
				return fmt.Sprintf("%s_output%s.txt", baseName, number)
			}
		}
		return fmt.Sprintf("output%s.txt", number)
	}

	return fmt.Sprintf("output_%s", inputBase)
}

func (lattigo *LattigoFHE) writeOutputFile(outputPath string, results []float64) error {
	content := fmt.Sprintf("%v\n", len(results))
	for _, v := range results {
		content += fmt.Sprintf("%v\n", v)
	}

	return os.WriteFile(outputPath, []byte(content), 0644)
}

func (lattigo *LattigoFHE) writeRuntimesFile(outputDir string, runtimeInfos []RuntimeInfo, avgDuration time.Duration) error {
	runtimesPath := filepath.Join(outputDir, "runtimes.txt")

	// Build the content string with average runtime at the top
	content := fmt.Sprintf("Average runtime: %v\n\n", avgDuration)

	// Add individual file runtimes with prediction information
	for _, info := range runtimeInfos {
		if info.HasValidation {
			status := "FAIL"
			if info.PredictedClass == info.TrueClass {
				status = "PASS"
			}
			content += fmt.Sprintf("%s: %v (predicted: %d, true: %d, %s)\n",
				info.OutputFileName, info.Runtime, info.PredictedClass, info.TrueClass, status)
		} else {
			content += fmt.Sprintf("%s: %v\n", info.OutputFileName, info.Runtime)
		}
	}

	return os.WriteFile(runtimesPath, []byte(content), 0644)
}

// validateResult compares the predicted class (max index of first 10 values) with true label
func (lattigo *LattigoFHE) validateResult(result []float64, trueLabel int) (bool, int) {
	if len(result) < 10 {
		return false, -1
	}

	// Find the index of the maximum value in the first 10 elements
	maxIndex := 0
	maxValue := result[0]

	for i := 1; i < 10; i++ {
		if result[i] > maxValue {
			maxValue = result[i]
			maxIndex = i
		}
	}

	return maxIndex == trueLabel, maxIndex
}
