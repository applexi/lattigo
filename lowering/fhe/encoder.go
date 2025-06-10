package main

import (
	"fmt"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"
)

func (lattigo *LattigoFHE) encode(values []float64, scale *rlwe.Scale, level int) *rlwe.Ciphertext {
	pack := ckks.NewPlaintext(*lattigo.params, level)
	if scale != nil {
		pack.Scale = *scale
	}
	lattigo.ecd.Encode(values, pack)
	ct, err := lattigo.enc.EncryptNew(pack)
	if err != nil {
		fmt.Printf("Error encrypting: %v\n", err)
	}
	return ct
}

func (lattigo *LattigoFHE) decode(ct *rlwe.Ciphertext) []float64 {
	pt := lattigo.dec.DecryptNew(ct)
	decoded := make([]float64, lattigo.n)
	lattigo.ecd.Decode(pt, decoded)
	return decoded
}

