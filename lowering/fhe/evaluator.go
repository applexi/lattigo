package main

import (
	"fmt"
	"math"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"
)

func (lattigo *LattigoFHE) evalDoubleAdd(ct1, ct2 *rlwe.Ciphertext) *rlwe.Ciphertext {
	ct, _ := lattigo.eval.AddNew(ct1, ct2)
	return ct
}

func (lattigo *LattigoFHE) evalSingleAdd(ct1 *rlwe.Ciphertext, pt1 []float64, ptLevel int, ptScale *rlwe.Scale) *rlwe.Ciphertext {
	pt := ckks.NewPlaintext(*lattigo.params, ptLevel)
	pt.Scale = *ptScale
	lattigo.ecd.Encode(pt1, pt)
	ct, _ := lattigo.eval.AddNew(ct1, pt)
	return ct
}

func (lattigo *LattigoFHE) evalDoubleMul(ct1, ct2 *rlwe.Ciphertext) *rlwe.Ciphertext {
	ct, _ := lattigo.eval.MulRelinNew(ct1, ct2)
	if lattigo.fileType == Instructions {
		lattigo.eval.Rescale(ct, ct)
	}
	return ct
}

func (lattigo *LattigoFHE) evalSingleMul(ct1 *rlwe.Ciphertext, pt1 []float64, ptLevel int, ptScale *rlwe.Scale) *rlwe.Ciphertext {
	pt := ckks.NewPlaintext(*lattigo.params, ptLevel)
	pt.Scale = *ptScale
	lattigo.ecd.Encode(pt1, pt)
	ct, _ := lattigo.eval.MulRelinNew(ct1, pt)
	return ct
}

func (lattigo *LattigoFHE) evalRot(ct1 *rlwe.Ciphertext, k int) *rlwe.Ciphertext {
	absK := k
	if absK < 0 {
		absK = -absK
	}

	isPowerOfTwo := (absK & (absK - 1)) == 0

	if isPowerOfTwo || k == 0 {
		ct, err := lattigo.eval.RotateNew(ct1, k)
		if err != nil {
			fmt.Printf("Error rotating by %d: %v\n", k, err)
		}
		return ct
	} else {
		decomposition := lattigo.decomposeRotation(k)

		ct, _ := lattigo.eval.RotateNew(ct1, decomposition[0])
		for i := 1; i < len(decomposition); i++ {
			ct, _ = lattigo.eval.RotateNew(ct, decomposition[i])
		}
		return ct
	}
}

func (lattigo *LattigoFHE) evalUpscale(ct1 *rlwe.Ciphertext, upFactor int) *rlwe.Ciphertext {
	pt := ckks.NewPlaintext(*lattigo.params, ct1.Level())
	pt.Scale = rlwe.NewScale(math.Pow(2, float64(upFactor)))
	ones := make([]float64, lattigo.n)
	for i := range ones {
		ones[i] = 1
	}
	lattigo.ecd.Encode(ones, pt)
	ct, _ := lattigo.eval.MulRelinNew(ct1, pt)
	return ct
}

func (lattigo *LattigoFHE) evalRescale(ct1 *rlwe.Ciphertext) *rlwe.Ciphertext {
	ct := ckks.NewCiphertext(*lattigo.params, ct1.Degree(), ct1.Level()-1)
	lattigo.eval.Rescale(ct1, ct)
	return ct
}

func (lattigo *LattigoFHE) evalModswitch(ct1 *rlwe.Ciphertext, downFactor int) *rlwe.Ciphertext {
	ct := lattigo.eval.DropLevelNew(ct1, downFactor)
	return ct
}

func (lattigo *LattigoFHE) evalNegate(ct1 *rlwe.Ciphertext) *rlwe.Ciphertext {
	ct, _ := lattigo.eval.MulRelinNew(ct1, -1)
	return ct
}

func (lattigo *LattigoFHE) evalBootstrap(ct1 *rlwe.Ciphertext, targetLevel int) *rlwe.Ciphertext {
	ct_i := ct1.CopyNew()
	ct, err := lattigo.btpEval.Bootstrap(ct1)
	if err != nil {
		fmt.Println("initial Q: ", math.Log2(float64(lattigo.params.Q()[ct_i.Level()])))
		fmt.Println("initial Scale: ", math.Log2(ct_i.Scale.Float64()))
		fmt.Println("initial Q/Scale: ", float64(lattigo.params.Q()[ct_i.Level()])/ct_i.Scale.Float64())
		panic(fmt.Sprintf("Bootstrap failed: %v", err))
	}
	// MAXLEVEL -
	ct = lattigo.evalModswitch(ct, targetLevel)
	return ct
}

func (lattigo *LattigoFHE) evalOp(term *Term, metadata string) *rlwe.Ciphertext {
	md := lattigo.parseMetadata(metadata, term.Op)
	switch term.Op {
	case PACK:
		return lattigo.encode(md.PackedValue, nil, lattigo.params.MaxLevel())
	case MASK:
		return lattigo.encode(md.MaskedValue, nil, lattigo.params.MaxLevel())
	case CONST:
		return nil
	case ADD:
		a := term.Children[0]
		b := term.Children[1]
		if !lattigo.terms[a].Secret {
			// Encode constant if not already encoded
			if _, exists := lattigo.env[a]; !exists {
				lattigo.env[a] = lattigo.encode(lattigo.ptEnv[a], &lattigo.terms[a].Scale, lattigo.terms[a].Level)
			}
			return lattigo.evalSingleAdd(lattigo.env[b], lattigo.ptEnv[a], lattigo.terms[a].Level, &lattigo.terms[a].Scale)
		} else if !lattigo.terms[b].Secret {
			// Encode constant if not already encoded
			if _, exists := lattigo.env[b]; !exists {
				lattigo.env[b] = lattigo.encode(lattigo.ptEnv[b], &lattigo.terms[b].Scale, lattigo.terms[b].Level)
			}
			return lattigo.evalSingleAdd(lattigo.env[a], lattigo.ptEnv[b], lattigo.terms[b].Level, &lattigo.terms[b].Scale)
		}
		return lattigo.evalDoubleAdd(lattigo.env[a], lattigo.env[b])
	case MUL:
		a := term.Children[0]
		b := term.Children[1]
		if !lattigo.terms[a].Secret {
			// Encode constant if not already encoded
			if _, exists := lattigo.env[a]; !exists {
				lattigo.env[a] = lattigo.encode(lattigo.ptEnv[a], &lattigo.terms[a].Scale, lattigo.terms[a].Level)
			}
			return lattigo.evalSingleMul(lattigo.env[b], lattigo.ptEnv[a], lattigo.terms[a].Level, &lattigo.terms[a].Scale)
		} else if !lattigo.terms[b].Secret {
			// Encode constant if not already encoded
			if _, exists := lattigo.env[b]; !exists {
				lattigo.env[b] = lattigo.encode(lattigo.ptEnv[b], &lattigo.terms[b].Scale, lattigo.terms[b].Level)
			}
			return lattigo.evalSingleMul(lattigo.env[a], lattigo.ptEnv[b], lattigo.terms[b].Level, &lattigo.terms[b].Scale)
		}
		return lattigo.evalDoubleMul(lattigo.env[a], lattigo.env[b])
	case ROT:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalRot(lattigo.env[term.Children[0]], md.Offset)
	case MODSWITCH:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalModswitch(lattigo.env[term.Children[0]], md.DownFactor)
	case NEGATE:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalNegate(lattigo.env[term.Children[0]])
	case BOOTSTRAP:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalBootstrap(lattigo.env[term.Children[0]], md.TargetLevel)
	case RESCALE:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalRescale(lattigo.env[term.Children[0]])
	case UPSCALE:
		// Encode constant if not already encoded
		if !lattigo.terms[term.Children[0]].Secret {
			if _, exists := lattigo.env[term.Children[0]]; !exists {
				lattigo.env[term.Children[0]] = lattigo.encode(lattigo.ptEnv[term.Children[0]], &lattigo.terms[term.Children[0]].Scale, lattigo.terms[term.Children[0]].Level)
			}
		}
		return lattigo.evalUpscale(lattigo.env[term.Children[0]], md.UpFactor)
	default:
		fmt.Printf("Unknown op: %v\n", term.Op)
		return nil
	}
}
