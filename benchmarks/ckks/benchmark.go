package main

import (
	"encoding/json"
	"fmt"
	"math"
	"os"
	"time"

	"github.com/tuneinsight/lattigo/v6/ring"
	"github.com/tuneinsight/lattigo/v6/utils"
	"github.com/tuneinsight/lattigo/v6/utils/sampling"

	"github.com/tuneinsight/lattigo/v6/circuits/ckks/bootstrapping"
	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"
)

type Benchmark struct {
	OpName  string
	Level   int
	AvgTime time.Duration
	StdDev  time.Duration
}

// Run op runtime times and take the average time
func measureOp(runtime int, level int, opName string, op func()) Benchmark {
	var sum time.Duration
	times := make([]time.Duration, runtime)

	// Collect all measurements
	for i := 0; i < runtime; i++ {
		start := time.Now()
		op()
		elapsed := time.Since(start)
		times[i] = elapsed
		sum += elapsed
	}

	avgTime := sum / time.Duration(runtime)

	// Calculate standard deviation
	var sqDiffSum float64
	avgNano := float64(avgTime.Nanoseconds())
	for _, t := range times {
		diff := float64(t.Nanoseconds()) - avgNano
		sqDiffSum += diff * diff
	}
	stdDev := time.Duration(math.Sqrt(sqDiffSum / float64(runtime)))

	return Benchmark{
		OpName:  opName,
		Level:   level,
		AvgTime: avgTime,
		StdDev:  stdDev,
	}
}

// Run all operations for all levels and return the average time for each operation
func benchmarkAllLevels(params ckks.Parameters, btpParams bootstrapping.Parameters, times int, bootstrapMinLevel int, bootstrapMaxLevel int) []Benchmark {
	benchmarks := []Benchmark{}

	kgen := ckks.NewKeyGenerator(params)
	sk := kgen.GenSecretKeyNew()
	pk := kgen.GenPublicKeyNew(sk)
	rlk := kgen.GenRelinearizationKeyNew(sk)
	evk := rlwe.NewMemEvaluationKeySet(rlk)
	enc := rlwe.NewEncryptor(params, pk)
	ecd := ckks.NewEncoder(params)
	eval := ckks.NewEvaluator(params, evk)

	// Rotation by 5 positions to the left
	galEl := []uint64{
		params.GaloisElement(5),
		params.GaloisElementForComplexConjugation(),
	}
	galKeys := kgen.GenGaloisKeysNew(galEl, sk)
	eval = eval.WithKey(rlwe.NewMemEvaluationKeySet(rlk, galKeys...))

	btpEvk, _, _ := btpParams.GenEvaluationKeys(sk)
	btpEval, _ := bootstrapping.NewEvaluator(btpParams, btpEvk)

	values := make([]complex128, params.MaxSlots())
	for i := range values {
		values[i] = sampling.RandComplex128(-1, 1)
	}

	for level := params.MaxLevel(); level > 0; level-- {
		pt1 := ckks.NewPlaintext(params, level)
		pt2 := ckks.NewPlaintext(params, level)
		ecd.Encode(values, pt1)
		ecd.Encode(values, pt2)

		ct1, _ := enc.EncryptNew(pt1)
		ct2, _ := enc.EncryptNew(pt2)
		ctout := ckks.NewCiphertext(params, 1, level)

		benchmarks = append(benchmarks, measureOp(times, level,
			"PlainAdd",
			func() { eval.AddNew(ct1, pt2) }))

		benchmarks = append(benchmarks, measureOp(times, level,
			"CipherAdd",
			func() { eval.AddNew(ct1, ct2) }))

		benchmarks = append(benchmarks, measureOp(times, level,
			"PlainMult",
			func() { eval.MulRelinNew(ct1, pt2) }))

		benchmarks = append(benchmarks, measureOp(times, level,
			"CipherMult",
			func() {
				res, err := eval.MulRelinNew(ct1, ct2)
				if err != nil {
					panic(err)
				}
				eval.Rescale(res, res)
			}))

		benchmarks = append(benchmarks, measureOp(times, level,
			"Rotate",
			func() { eval.RotateNew(ct1, 5) }))

		benchmarks = append(benchmarks, measureOp(times, level,
			"Negate",
			func() { eval.MulRelinNew(ct1, -1) }))

		benchmarks = append(benchmarks, measureOp(2*times, level,
			"Rescale",
			func() { eval.Rescale(ct1, ctout) }))

		if level >= bootstrapMinLevel && level < bootstrapMaxLevel {
			benchmarks = append(benchmarks, measureOp(times, level,
				"Bootstrap",
				func() { btpEval.Bootstrap(ct1) }))
		}

		fmt.Print(".")
	}
	fmt.Println()
	return benchmarks
}

func benchmarkModSwitch(params ckks.Parameters, times int) []Benchmark {
	benchmarks := []Benchmark{}

	kgen := ckks.NewKeyGenerator(params)
	sk := kgen.GenSecretKeyNew()
	pk := kgen.GenPublicKeyNew(sk)
	enc := rlwe.NewEncryptor(params, pk)
	ecd := ckks.NewEncoder(params)

	values := make([]complex128, params.MaxSlots())
	for i := range values {
		values[i] = sampling.RandComplex128(-1, 1)
	}

	for level := params.MaxLevel(); level > 0; level-- {
		ciphertexts := make([]*rlwe.Ciphertext, times)
		pt := ckks.NewPlaintext(params, level)
		ecd.Encode(values, pt)
		for i := 0; i < times; i++ {
			ciphertexts[i], _ = enc.EncryptNew(pt)
		}

		eval := ckks.NewEvaluator(params, nil)

		// Collect all measurements
		timesArr := make([]time.Duration, times)
		var sum time.Duration
		for i := 0; i < times; i++ {
			ct := ciphertexts[i]
			start := time.Now()

			eval.DropLevel(ct, 1)
			elapsed := time.Since(start)
			timesArr[i] = elapsed
			sum += elapsed
		}
		avgTime := sum / time.Duration(times)

		// Calculate standard deviation
		var sqDiffSum float64
		avgNano := float64(avgTime.Nanoseconds())
		for _, t := range timesArr {
			diff := float64(t.Nanoseconds()) - avgNano
			sqDiffSum += diff * diff
		}
		stdDev := time.Duration(math.Sqrt(sqDiffSum / float64(times)))

		benchmarks = append(benchmarks, Benchmark{
			OpName:  "Modswitch",
			Level:   level,
			AvgTime: avgTime,
			StdDev:  stdDev,
		})
		fmt.Print(".")
	}

	return benchmarks
}

func main() {
	levels := 29
	bootstrapMaxLevel := 16
	bootstrapMinLevel := 3
	times := 20

	logQ := append([]int{55}, make([]int, levels-1)...)
	for i := 1; i < len(logQ); i++ {
		logQ[i] = 40
	}
	logN := 16
	polyDegree := 1 << logN
	logDefaultScale := 40

	fmt.Println("Generating parameters...")

	params, err := ckks.NewParametersFromLiteral(ckks.ParametersLiteral{
		LogN:            logN,              // Log2 of the ring degree
		LogQ:            logQ,              // Log2 of the ciphertext prime moduli
		LogP:            []int{61, 61, 61}, // Log2 of the key-switch auxiliary prime moduli
		LogDefaultScale: logDefaultScale,   // Log2 of the scale
		Xs:              ring.Ternary{H: 192},
	})
	if err != nil {
		panic(err)
	}

	btpParams, err := bootstrapping.NewParametersFromLiteral(params, bootstrapping.ParametersLiteral{
		LogN: utils.Pointy(logN),
		LogP: []int{61, 61, 61, 61},
	})
	if err != nil {
		panic(err)
	}

	fmt.Println("Running benchmarks...")

	results := benchmarkAllLevels(params, btpParams, times, bootstrapMinLevel, bootstrapMaxLevel)
	results = append(results, benchmarkModSwitch(params, times)...)
	fmt.Println()

	fmt.Println("Generating cost model...")

	latencyTable := make(map[string][]float64)
	opNames := []string{"PlainAdd", "CipherAdd", "PlainMult", "CipherMult", "Rotate", "Negate", "Rescale", "Bootstrap", "Modswitch"}
	opKeys := []string{
		"earth.add_single", "earth.add_double", "earth.mul_single", "earth.mul_double",
		"earth.rotate_single", "earth.negate_single", "earth.rescale_single", "earth.bootstrap_single", "earth.modswitch_single",
	}

	for _, key := range opKeys {
		latencyTable[key] = []float64{0}
	}

	for _, op := range opNames {
		for i := len(results) - 1; i >= 0; i-- {
			result := results[i]
			if result.OpName == op {
				var key string
				switch op {
				case "PlainAdd":
					key = "earth.add_single"
				case "CipherAdd":
					key = "earth.add_double"
				case "PlainMult":
					key = "earth.mul_single"
				case "CipherMult":
					key = "earth.mul_double"
				case "Rotate":
					key = "earth.rotate_single"
				case "Negate":
					key = "earth.negate_single"
				case "Rescale":
					key = "earth.rescale_single"
				case "Bootstrap":
					key = "earth.bootstrap_single"
				case "Modswitch":
					key = "earth.modswitch_single"
				}
				latencyTable[key] = append(latencyTable[key], float64(result.AvgTime.Nanoseconds())/1000.0)
			}
		}
	}

	config := map[string]interface{}{
		"bootstrapLevelLowerBound": bootstrapMinLevel,
		"bootstrapLevelUpperBound": bootstrapMaxLevel,
		"latencyTable":             latencyTable,
		"levelLowerBound":          1,
		"levelUpperBound":          levels,
		"polynomialDegree":         polyDegree,
		"rescalingFactor":          logDefaultScale,
		"runtime":                  "Lattigo",
	}

	jsonFile, err := os.Create("lattigo_config.json")
	if err != nil {
		panic(err)
	}
	defer jsonFile.Close()

	encoder := json.NewEncoder(jsonFile)
	encoder.SetIndent("", "    ")
	if err := encoder.Encode(config); err != nil {
		panic(err)
	}

	fmt.Println("Cost model generated successfully.")
}
