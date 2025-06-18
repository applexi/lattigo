package main

import (
	"fmt"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"
)

func (lattigo *LattigoFHE) encode(values []float64, scale *rlwe.Scale, level int) *rlwe.Ciphertext {
	// Debug: Check for invalid inputs
	if len(values) == 0 {
		fmt.Printf("DEBUG ENCODE: Empty values array\n")
		return nil
	}
	if level < 0 || level > lattigo.params.MaxLevel() {
		fmt.Printf("DEBUG ENCODE: Invalid level %d (max: %d)\n", level, lattigo.params.MaxLevel())
	}
	if scale != nil && (scale.Float64() <= 0 || scale.Float64() != scale.Float64()) { // Check for NaN/negative
		fmt.Printf("DEBUG ENCODE: Invalid scale %f\n", scale.Float64())
	}

	pack := ckks.NewPlaintext(*lattigo.params, level)
	if scale != nil {
		pack.Scale = *scale
	}
	lattigo.ecd.Encode(values, pack)
	ct, err := lattigo.enc.EncryptNew(pack)
	if err != nil {
		fmt.Printf("Error encrypting: %v\n", err)
	}

	// Debug: Immediate decode test for CONST operations
	testDecoded := lattigo.decode(ct)
	nonZeroCount := 0
	for i := 0; i < min(len(testDecoded), 10); i++ {
		if testDecoded[i] != 0.0 {
			nonZeroCount++
		}
	}
	if nonZeroCount == 0 {
		fmt.Printf("DEBUG ENCODE: Immediate decode test failed - all zeros! Input had %d non-zero values\n",
			func() int {
				count := 0
				for _, v := range values[:min(len(values), 10)] {
					if v != 0 {
						count++
					}
				}
				return count
			}())
	}

	return ct
}

func (lattigo *LattigoFHE) decode(ct *rlwe.Ciphertext) []float64 {
	pt := lattigo.dec.DecryptNew(ct)
	decoded := make([]float64, lattigo.n)
	lattigo.ecd.Decode(pt, decoded)
	return decoded
}
