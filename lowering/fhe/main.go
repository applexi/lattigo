package main

import (
	"flag"
	"fmt"
	"os"
	"path/filepath"
)

func main() {
	flag.Usage = func() {
		fmt.Fprintf(os.Stderr, "Usage of %s:\n", os.Args[0])
		fmt.Fprintf(os.Stderr, "  Runs and executes Lattigo FHE operations from Rotom instructions or Saturn MLIR file\n\n")
		flag.PrintDefaults()
	}

	var n int
	var outFile string
	var instructionsPath string
	var mlirPath string
	var constantsPath string
	var inputsPath string
	var outputPath string
	var trueLabelsPath string
	var maxLevel int
	var bootstrapMinLevel int
	var bootstrapMaxLevel int
	flag.IntVar(&n, "n", 4096, "The polynomial modulus degree")
	flag.IntVar(&maxLevel, "maxLevel", 29, "The maximum level of the FHE scheme")
	flag.IntVar(&bootstrapMinLevel, "bootstrapMinLevel", 3, "The minimum bootstrap level of the FHE scheme")
	flag.IntVar(&bootstrapMaxLevel, "bootstrapMaxLevel", 16, "The maximum bootstrap level of the FHE scheme")
	flag.StringVar(&outFile, "getLog", "", "Enable debug log. Optionally specify output file (default: precision_debug.txt)")
	flag.StringVar(&instructionsPath, "i", "/home/ubuntu/ajxi/fhe_compiler/instructions/fhe_terms.txt", "Path to instructions file")
	flag.StringVar(&constantsPath, "cons", "", "Path to constants directory")
	flag.StringVar(&inputsPath, "input", "", "Path to inputs directory")
	flag.StringVar(&outputPath, "output", "", "Path to output file")
	flag.StringVar(&trueLabelsPath, "true", "", "Path to true labels file (for batch processing validation)")
	flag.StringVar(&mlirPath, "mlir", "", "Path to MLIR file")
	flag.Parse()

	if outFile == "true" || outFile == "1" {
		outFile = "precision_debug.txt"
	}

	var fileType FileType
	if mlirPath != "" {
		fileType = MLIR
	} else {
		fileType = Instructions
	}

	if _, err := os.Stat(filepath.Join("logs", outFile)); err == nil {
		os.Remove(filepath.Join("logs", outFile))
	}

	fhe := NewLattigoFHE(n, instructionsPath, mlirPath, constantsPath, inputsPath, outputPath, trueLabelsPath, fileType, maxLevel, bootstrapMinLevel, bootstrapMaxLevel, outFile)

	// Check if inputsPath is a directory for batch processing
	if inputsPath != "" {
		if info, err := os.Stat(inputsPath); err == nil && info.IsDir() {
			// Batch processing mode
			err := fhe.RunBatch()
			if err != nil {
				fmt.Println(err)
				return
			}
			return
		}
	}

	// Single file processing mode
	decrypted, err := fhe.Run()
	if err != nil {
		fmt.Println(err)
		return
	}

	// Handle output file writing
	if outputPath != "" {
		// Always put output file in outputs directory
		outputFile := "outputs/" + outputPath
		// Create outputs folder if it doesn't exist (os.MkdirAll is idempotent)
		os.MkdirAll("outputs", 0755)
		err = fhe.writeOutputFile(outputFile, decrypted)
		if err != nil {
			fmt.Printf("Error writing output file: %v\n", err)
		} else {
			fmt.Println("Output written to: ", outputFile)
		}
	}
}
