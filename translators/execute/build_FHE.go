package main

import (
	"flag"
	"fmt"
	"os"
	"path/filepath"
	"github.com/tuneinsight/lattigo/v6/translators/shared"
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
	var maxLevel int
	var bootstrapMinLevel int
	var bootstrapMaxLevel int
	flag.IntVar(&n, "n", 4096, "The polynomial modulus degree")
	flag.IntVar(&maxLevel, "maxLevel", 29, "The maximum level of the FHE scheme")
	flag.IntVar(&bootstrapMinLevel, "bootstrapMinLevel", 3, "The minimum bootstrap level of the FHE scheme")
	flag.IntVar(&bootstrapMaxLevel, "bootstrapMaxLevel", 16, "The maximum bootstrap level of the FHE scheme")
	flag.StringVar(&outFile, "getLog", "", "Enable debug log. Optionally specify output file (default: precision_debug.txt)")
	flag.StringVar(&instructionsPath, "i", "/home/ubuntu/ajxi/fhe_compiler/instructions/fhe_terms.txt", "Path to instructions file")
	flag.StringVar(&mlirPath, "mlir", "/home/ubuntu/ajxi/lattigo/translators/SqueezeNet_relu_lattigo_ilp.mlir", "Path to MLIR file")
	flag.Parse()

	if outFile == "true" || outFile == "1" {
		outFile = "precision_debug.txt"
	} 

	var fileType shared.FileType
	if mlirPath != "" {
		fileType = shared.MLIR
	} else {
		fileType = shared.Instructions
	}

	if _, err := os.Stat(filepath.Join("logs", outFile)); err == nil {
		os.Remove(filepath.Join("logs", outFile))
	}

	fhe := shared.NewLattigoFHE(n, instructionsPath, mlirPath, fileType, maxLevel, bootstrapMinLevel, bootstrapMaxLevel, outFile)
	if err := fhe.Run(); err != nil {
		fmt.Println(err)
	}
}
