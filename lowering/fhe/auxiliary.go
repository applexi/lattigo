package main

import (
	"bufio"
	"fmt"
	"math"
	"os"
	"path/filepath"

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
