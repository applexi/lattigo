package main

import (
	"bufio"
	"flag"
	"fmt"
	"math"
	"os"
	"regexp"
	"strconv"
	"strings"
	"time"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
	"github.com/tuneinsight/lattigo/v6/schemes/ckks"

	"github.com/tuneinsight/lattigo/v6/circuits/ckks/bootstrapping"
	"github.com/tuneinsight/lattigo/v6/utils"
)

type FileType int

const (
	Instructions FileType = iota
	MLIR
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
	op       op
	children []int
	secret   bool
	metadata string
	scale    rlwe.Scale
	level    int
}

type LattigoFHE struct {
	params           *ckks.Parameters
	btpParams        *bootstrapping.Parameters
	terms            map[int]*Term            // stores term info
	env              map[int]*rlwe.Ciphertext // stores ciphertexts
	ptEnv            map[int][]float64        // stores plaintexts
	n                int
	maxLevel         int
	eval             *ckks.Evaluator
	btpEval          *bootstrapping.Evaluator
	enc              *rlwe.Encryptor
	ecd              *ckks.Encoder
	dec              *rlwe.Decryptor
	instructionsPath string
	mlirPath         string
	fileType         FileType
}

func NewLattigoFHE(n int, instructionsPath string, mlirPath string, fileType FileType, maxLevel int) *LattigoFHE {
	return &LattigoFHE{
		terms:            make(map[int]*Term),
		env:              make(map[int]*rlwe.Ciphertext),
		ptEnv:            make(map[int][]float64),
		n:                n,
		maxLevel:         maxLevel,
		instructionsPath: instructionsPath,
		mlirPath:         mlirPath,
		fileType:         fileType,
	}
}

func (lattigo *LattigoFHE) readFile(path string) (expected string, operations []string, inputs []Term, err error) {
	file, err := os.Open(path)
	if err != nil {
		return "", nil, nil, err
	}
	defer file.Close()

	scanner := bufio.NewScanner(file)
	var section string
	for scanner.Scan() {
		line := scanner.Text()
		trimmed := strings.TrimSpace(line)

		if lattigo.fileType == Instructions {
			switch line {
			case "# Expected":
				section = "expected"
				continue
			case "# Operations":
				section = "operations"
				continue
			case "":
				continue
			}

			switch section {
			case "expected":
				expected = line
			case "operations":
				operations = append(operations, line)
			}
		} else if lattigo.fileType == MLIR {
			if strings.HasPrefix(trimmed, "%") {
				operations = append(operations, line)
			} else if strings.HasPrefix(trimmed, "^bb0(") {
				re := regexp.MustCompile(`earth\.ci<\s*([0-9]+)\s*\*\s*([0-9]+)\s*>`)
				matches := re.FindStringSubmatch(trimmed)
				if len(matches) == 3 {
					scaleInt, _ := strconv.Atoi(matches[1])
					level, _ := strconv.Atoi(matches[2])
					scale := rlwe.NewScale(math.Pow(2, float64(scaleInt)))

					term := &Term{
						secret: true,
						scale:  scale,
						level:  lattigo.maxLevel - level,
					}
					inputs = append(inputs, *term)
				}
			}
		}
	}

	return expected, operations, inputs, scanner.Err()
}

func (lattigo *LattigoFHE) parseOperation(line string) (int, *Term, string) {
	if lattigo.fileType == Instructions {
		return lattigo.parseInstructionOperation(line)
	} else if lattigo.fileType == MLIR {
		return lattigo.parseMLIROperation(line)
	}
	return -1, nil, ""
}

func instructionOptoOp(op string) op {
	switch op {
	case "FHEOp.PACK":
		return PACK
	case "FHEOp.MASK":
		return MASK
	case "FHEOp.ADD":
		return ADD
	case "FHEOp.MUL":
		return MUL
	case "FHEOp.ROT":
		return ROT
	}
	return -1
}

func mlirOpToOp(op string) op {
	switch op {
	case "earth.constant":
		return CONST
	case "earth.add":
		return ADD
	case "earth.mul":
		return MUL
	case "earth.rotate":
		return ROT
	case "earth.modswitch":
		return MODSWITCH
	case "earth.negate":
		return NEGATE
	case "earth.bootstrap":
		return BOOTSTRAP
	case "earth.rescale":
		return RESCALE
	case "earth.upscale":
		return UPSCALE
	}
	return -1
}

func (lattigo *LattigoFHE) parseInstructionOperation(line string) (int, *Term, string) {
	if line == "" || strings.HasPrefix(line, "#") {
		return -1, nil, ""
	}

	parts := strings.Split(line, " ")
	lineNum, _ := strconv.Atoi(strings.TrimSuffix(parts[0], ":"))
	op := instructionOptoOp(parts[1])
	cs := parseIntArray(parts[2])
	isSecret, _ := strconv.ParseBool(parts[3])
	metadata := parts[4]

	term := &Term{
		op:       op,
		children: cs,
		secret:   isSecret,
		metadata: metadata,
	}
	if _, ok := lattigo.terms[lineNum]; !ok {
		lattigo.terms[lineNum] = term
	}
	return lineNum, term, metadata
}

func (lattigo *LattigoFHE) parseMLIROperation(line string) (int, *Term, string) {
	line = strings.TrimSpace(line)
	if line == "" || !strings.HasPrefix(line, "%") {
		return -1, nil, ""
	}

	// Split at '='
	parts := strings.SplitN(line, "=", 2)
	if len(parts) < 2 {
		return -1, nil, ""
	}
	lineNumStr := strings.TrimPrefix(strings.TrimSpace(parts[0]), "%")
	lineNum, err := strconv.Atoi(lineNumStr)
	if err != nil {
		return -1, nil, ""
	}
	rest := strings.TrimSpace(parts[1])

	// Get op name
	opStart := strings.Index(rest, "\"")
	opEnd := strings.Index(rest[opStart+1:], "\"")
	op := rest[opStart+1 : opStart+1+opEnd]

	// Get children (arguments in parentheses)
	children := []int{}
	argStart := strings.Index(rest, "(")
	argEnd := strings.Index(rest, ")")
	if argStart != -1 && argEnd != -1 && argEnd > argStart+1 {
		args := rest[argStart+1 : argEnd]
		for _, a := range strings.Split(args, ",") {
			a = strings.TrimSpace(a)
			if strings.HasPrefix(a, "%arg") {
				argIdxStr := strings.TrimPrefix(a, "%arg")
				if b, err := strconv.Atoi(argIdxStr); err == nil {
					children = append(children, -1-b)
				}
			} else if strings.HasPrefix(a, "%") {
				if n, err := strconv.Atoi(strings.TrimPrefix(a, "%")); err == nil {
					children = append(children, n)
				}
			}
		}
	}

	// Get metadata (the stuff inside <{1x ... }>)
	metadata := ""
	metaStart := strings.Index(rest, "<{1x")
	metaEnd := strings.Index(rest, "}>")
	if metaStart != -1 && metaEnd != -1 && metaEnd > metaStart {
		metadata = rest[metaStart+4 : metaEnd]
	}

	// Extract output type after '->'
	secret := false
	var scale rlwe.Scale
	var level int
	arrowIdx := strings.Index(rest, "->")
	if arrowIdx != -1 {
		afterArrow := rest[arrowIdx+2:]
		// Find "earth.ci<" or "earth.pl<"
		ciIdx := strings.Index(afterArrow, "earth.ci<")
		plIdx := strings.Index(afterArrow, "earth.pl<")
		var typeIdx int
		if ciIdx != -1 {
			typeIdx = ciIdx + len("earth.ci<")
			secret = true
		} else if plIdx != -1 {
			typeIdx = plIdx + len("earth.pl<")
			secret = false
		}
		if ciIdx != -1 || plIdx != -1 {
			// Extract the numbers before '>'
			endIdx := strings.Index(afterArrow[typeIdx:], ">")
			if endIdx != -1 {
				nums := afterArrow[typeIdx : typeIdx+endIdx]
				numParts := strings.Split(nums, "*")
				if len(numParts) == 2 {
					scaleStr := strings.TrimSpace(numParts[0])
					levelStr := strings.TrimSpace(numParts[1])
					scaleInt, _ := strconv.Atoi(scaleStr)
					level, _ = strconv.Atoi(levelStr)
					scale = rlwe.NewScale(math.Pow(2, float64(scaleInt)))
				}
			}
		}
	}

	term := &Term{
		op:       mlirOpToOp(op),
		children: children,
		secret:   secret,
		scale:    scale,
		level:    lattigo.maxLevel - level,
		metadata: metadata,
	}
	if _, ok := lattigo.terms[lineNum]; !ok {
		lattigo.terms[lineNum] = term
	}
	return lineNum, term, rest
}

func extractRotateOffsetFromMLIRLine(line string) (int, bool) {
	re := regexp.MustCompile(`offset\s*=\s*array<i64:\s*(-?\d+)>`)
	match := re.FindStringSubmatch(line)
	if len(match) == 2 {
		value, err := strconv.Atoi(match[1])
		if err == nil {
			return value, true
		}
	}
	return 0, false
}

func findUniqueRots(operations []string) []int {
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
	logQ := make([]int, depth+1)
	for i := 0; i < depth+1; i++ {
		logQ[i] = 50
	}
	logN := int(math.Log2(float64(lattigo.n * 2)))
	params, _ := ckks.NewParametersFromLiteral(ckks.ParametersLiteral{
		LogN:            logN,
		LogQ:            logQ, // slice of 50s, length depth+1
		LogP:            []int{61, 61, 61},
		LogDefaultScale: 50,
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
	lattigo.eval = eval
	lattigo.eval = eval.WithKey(rlwe.NewMemEvaluationKeySet(rlk, kgen.GenGaloisKeysNew(galEls, sk)...))

	btpEvk, _, _ := btpParams.GenEvaluationKeys(sk)
	btpEval, _ := bootstrapping.NewEvaluator(btpParams, btpEvk)
	lattigo.btpEval = btpEval

	// assert lattigo.maxLevel == params.MaxLevel()
	if lattigo.maxLevel != params.MaxLevel() {
		fmt.Printf("Warning: maxLevel mismatch. Expected: %d, Actual: %d\n", params.MaxLevel(), lattigo.maxLevel)
	}
}

func parseFloatArray(s string) []float64 {
	s = strings.Trim(s, "[]")
	if s == "" {
		return nil
	}
	parts := strings.Split(s, ",")
	result := make([]float64, len(parts))
	for i, p := range parts {
		result[i], _ = strconv.ParseFloat(strings.TrimSpace(p), 64)
	}
	return result
}

func parseIntArray(s string) []int {
	s = strings.Trim(s, "[]")
	if s == "" {
		return nil
	}
	parts := strings.Split(s, ",")
	result := make([]int, len(parts))
	for i, p := range parts {
		result[i], _ = strconv.Atoi(strings.TrimSpace(p))
	}
	return result
}

func (lattigo *LattigoFHE) parseMetadata(metadata string, op op) Metadata {
	if lattigo.fileType == Instructions {
		return parseInstructionsMetadata(metadata, op)
	} else if lattigo.fileType == MLIR {
		return parseMLIRMetadata(metadata, op)
	}
	return Metadata{}
}

func parseInstructionsMetadata(metadata string, op op) Metadata {
	md := Metadata{}

	switch op {
	case PACK:
		md.PackedValue = parseFloatArray(metadata)
	case MASK:
		md.MaskedValue = parseFloatArray(metadata)
	case ROT:
		md.Offset, _ = strconv.Atoi(metadata)
	}
	return md
}

func parseMLIRMetadata(metadata string, op op) Metadata {
	md := Metadata{}
	switch op {
	case CONST:
		reRMSVar := regexp.MustCompile(`rms_var\s*=\s*([0-9eE\.\-]+)\s*:\s*f64`)
		if match := reRMSVar.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.ParseFloat(match[1], 64); err == nil {
				md.RMSVar = v
			}
		}
		reValue := regexp.MustCompile(`value\s*=\s*([0-9]+)\s*:\s*i64`)
		if match := reValue.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.Atoi(match[1]); err == nil {
				md.Value = v
			}
		}
	case ROT:
		reOffset := regexp.MustCompile(`offset\s*=\s*array<i64:\s*(-?\d+)>`)
		if match := reOffset.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.Atoi(match[1]); err == nil {
				md.Offset = v
			}
		}
	case UPSCALE:
		// upFactor (int)
		reUpFactor := regexp.MustCompile(`upFactor\s*=\s*([0-9]+)\s*:\s*i64`)
		if match := reUpFactor.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.Atoi(match[1]); err == nil {
				md.UpFactor = v
			}
		}
	case MODSWITCH:
		reDownFactor := regexp.MustCompile(`downFactor\s*=\s*([0-9]+)\s*:\s*i64`)
		if match := reDownFactor.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.Atoi(match[1]); err == nil {
				md.DownFactor = v
			}
		}
	case BOOTSTRAP:
		reTargetLevel := regexp.MustCompile(`targetLevel\s*=\s*([0-9]+)\s*:\s*i64`)
		if match := reTargetLevel.FindStringSubmatch(metadata); len(match) == 2 {
			if v, err := strconv.Atoi(match[1]); err == nil {
				md.TargetLevel = v
			}
		}
	}
	return md
}

func (lattigo *LattigoFHE) encode(values []float64, scale *rlwe.Scale, level int) *rlwe.Ciphertext {
	pack := ckks.NewPlaintext(*lattigo.params, level)
	if scale != nil {
		pack.Scale = *scale
	}
	lattigo.ecd.Encode(values, pack)
	ct, _ := lattigo.enc.EncryptNew(pack)
	return ct
}

func (lattigo *LattigoFHE) evalAdd(ct1, ct2 *rlwe.Ciphertext) *rlwe.Ciphertext {
	if ct1.Level() != ct2.Level() {
		fmt.Printf("Warning: level mismatch for add. ct1: %d, ct2: %d\n", ct1.Level(), ct2.Level())
	}
	ct, _ := lattigo.eval.AddNew(ct1, ct2)
	return ct
}

func (lattigo *LattigoFHE) evalMul(ct1, ct2 *rlwe.Ciphertext) *rlwe.Ciphertext {
	if ct1.Level() != ct2.Level() {
		fmt.Printf("Warning: level mismatch for mul. ct1: %d, ct2: %d\n", ct1.Level(), ct2.Level())
	}
	ct, _ := lattigo.eval.MulRelinNew(ct1, ct2)
	if lattigo.fileType == Instructions {
		lattigo.eval.Rescale(ct, ct)
	}
	return ct
}

func (lattigo *LattigoFHE) evalRot(ct1 *rlwe.Ciphertext, k int) *rlwe.Ciphertext {
	ct, err := lattigo.eval.RotateNew(ct1, k)
	if err != nil {
		fmt.Printf("Error rotating: %v\n", err)
	}
	return ct
}

func (lattigo *LattigoFHE) evalUpscale(ct1 *rlwe.Ciphertext, upFactor int) *rlwe.Ciphertext {
	pt := ckks.NewPlaintext(*lattigo.params, ct1.Level())
	ones := make([]float64, lattigo.n)
	for i := range ones {
		ones[i] = 1
	}
	lattigo.ecd.Encode(ones, pt)
	pt.Scale = rlwe.NewScale(upFactor)

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
	ct, err := lattigo.btpEval.Bootstrap(ct1)
	if err != nil {
		panic(fmt.Sprintf("Bootstrap failed: %v", err))
	}
	ct = lattigo.evalModswitch(ct, targetLevel)
	if ct.Level() != lattigo.maxLevel-targetLevel {
		fmt.Printf("Bootstrap failed: %d != %d\n", ct.Level(), lattigo.maxLevel-targetLevel)
	}
	return ct
}

func (lattigo *LattigoFHE) evalOp(term *Term, metadata string) *rlwe.Ciphertext {
	md := lattigo.parseMetadata(metadata, term.op)
	switch term.op {
	case PACK:
		return lattigo.encode(md.PackedValue, nil, lattigo.params.MaxLevel())
	case MASK:
		return lattigo.encode(md.MaskedValue, nil, lattigo.params.MaxLevel())
	case CONST:
		return lattigo.encode([]float64{float64(md.Value)}, &term.scale, term.level)
	case ADD:
		return lattigo.evalAdd(lattigo.env[term.children[0]], lattigo.env[term.children[1]])
	case MUL:
		return lattigo.evalMul(lattigo.env[term.children[0]], lattigo.env[term.children[1]])
	case ROT:
		return lattigo.evalRot(lattigo.env[term.children[0]], md.Offset)
	case MODSWITCH:
		return lattigo.evalModswitch(lattigo.env[term.children[0]], md.DownFactor)
	case NEGATE:
		return lattigo.evalNegate(lattigo.env[term.children[0]])
	case BOOTSTRAP:
		return lattigo.evalBootstrap(lattigo.env[term.children[0]], md.TargetLevel)
	case RESCALE:
		return lattigo.evalRescale(lattigo.env[term.children[0]])
	case UPSCALE:
		return lattigo.evalUpscale(lattigo.env[term.children[0]], md.UpFactor)
	default:
		return nil
	}
}

func (lattigo *LattigoFHE) processInputs(inputs []Term) {
	// line num is -1 - index of input
	for i, input := range inputs {
		// random pt of 0
		pt := make([]float64, lattigo.n)
		pt[0] = 0
		lattigo.env[-1-i] = lattigo.encode(pt, &input.scale, input.level)
		lattigo.terms[-1-i] = &input
	}
}

func (lattigo *LattigoFHE) preprocess(operations []string) {
	for _, line := range operations {
		lineNum, term, metadata := lattigo.parseOperation(line)
		md := lattigo.parseMetadata(metadata, term.op)

		switch term.op {
		case PACK:
			pt := md.PackedValue
			if !term.secret {
				lattigo.ptEnv[lineNum] = pt
			}
			lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
		case MASK:
			pt := md.MaskedValue
			lattigo.ptEnv[lineNum] = pt
			lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
		case CONST:
			pt := []float64{float64(md.Value)}
			if !term.secret {
				lattigo.ptEnv[lineNum] = pt
			}
			lattigo.env[lineNum] = lattigo.encode(pt, &term.scale, term.level)
		case ADD:
			if a, oka := lattigo.ptEnv[term.children[0]]; oka {
				if b, okb := lattigo.ptEnv[term.children[1]]; okb {
					pt := make([]float64, lattigo.n)
					for i := 0; i < lattigo.n; i++ {
						pt[i] = a[i] + b[i]
					}
					lattigo.ptEnv[lineNum] = pt
					if lattigo.fileType == MLIR {
						lattigo.env[lineNum] = lattigo.encode(pt, &term.scale, term.level)
					} else {
						lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
					}
				}
			}
		case MUL:
			if a, oka := lattigo.ptEnv[term.children[0]]; oka {
				if b, okb := lattigo.ptEnv[term.children[1]]; okb {
					pt := make([]float64, lattigo.n)
					for i := 0; i < lattigo.n; i++ {
						pt[i] = a[i] * b[i]
					}
					lattigo.ptEnv[lineNum] = pt
					if lattigo.fileType == MLIR {
						lattigo.env[lineNum] = lattigo.encode(pt, &term.scale, term.level)
					} else {
						lattigo.env[lineNum] = lattigo.encode(pt, nil, lattigo.params.MaxLevel())
					}
				}
			}
		case ROT:
			if a, oka := lattigo.ptEnv[term.children[0]]; oka {
				rot := md.Offset
				pt := make([]float64, lattigo.n)
				for i := 0; i < lattigo.n; i++ {
					index := ((i+rot)%lattigo.n + lattigo.n) % lattigo.n
					pt[i] = a[index]
				}
				lattigo.ptEnv[lineNum] = pt
				lattigo.env[lineNum] = lattigo.encode(pt, &term.scale, term.level)
			}
		case NEGATE:
			if a, oka := lattigo.ptEnv[term.children[0]]; oka {
				pt := make([]float64, lattigo.n)
				for i := 0; i < lattigo.n; i++ {
					pt[i] = -a[i]
				}
				lattigo.ptEnv[lineNum] = pt
				lattigo.env[lineNum] = lattigo.encode(pt, &term.scale, term.level)
			}
		}
	}
}

func (lattigo *LattigoFHE) decryptToPlaintext(ct *rlwe.Ciphertext) []float64 {
	pt := lattigo.dec.DecryptNew(ct)
	decoded := make([]float64, lattigo.n)
	lattigo.ecd.Decode(pt, decoded)
	return decoded
}

type PrecisionStats struct {
	AvgPrecision float64
	StdDeviation float64
	MinPrecision float64
	MaxPrecision float64
}

func (lattigo *LattigoFHE) doPrecisionStats(lineNum int, term *Term, metadata string) (PrecisionStats, []float64) {
	want := make([]float64, lattigo.n)
	md := lattigo.parseMetadata(metadata, term.op)
	if want, ok := lattigo.ptEnv[lineNum]; !ok {
		switch term.op {
		case ADD:
			a := lattigo.ptEnv[term.children[0]]
			b := lattigo.ptEnv[term.children[1]]
			for i := 0; i < min(len(a), len(b)); i++ {
				want[i] = a[i] + b[i]
			}
		case MUL:
			a := lattigo.ptEnv[term.children[0]]
			b := lattigo.ptEnv[term.children[1]]
			for i := 0; i < min(len(a), len(b)); i++ {
				want[i] = a[i] * b[i]
			}
		case ROT:
			rot := md.Offset
			a := lattigo.ptEnv[term.children[0]]
			for i := 0; i < lattigo.n; i++ {
				index := ((i+rot)%lattigo.n + lattigo.n) % lattigo.n
				want[i] = a[index]
			}
		}
	}

	stats := ckks.GetPrecisionStats(*lattigo.params, lattigo.ecd, lattigo.dec, want, lattigo.env[lineNum], 0, false)

	precStats := PrecisionStats{
		AvgPrecision: stats.AVGLog2Prec.Real,
		StdDeviation: stats.STDLog2Prec.Real,
		MinPrecision: stats.MINLog2Prec.Real,
		MaxPrecision: stats.MAXLog2Prec.Real,
	}
	return precStats, want
}

func (lattigo *LattigoFHE) runInstructions(operations []string, statsPerLine bool) ([]*rlwe.Ciphertext, []float64, []PrecisionStats, time.Duration, error) {
	results := make([]*rlwe.Ciphertext, len(operations))
	allStats := make([]PrecisionStats, len(operations))
	startTime := time.Now()
	want := make([]float64, lattigo.n)

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
		if len(lattigo.env[lineNum].Value) == 0 {
			fmt.Printf("Warning: line %d is empty. Operation: %v, children: %v\n", lineNum, term.op, term.children)
		}
		if lattigo.env[lineNum].Level() != term.level {
			fmt.Printf("Warning: line %d op %v level mismatch. Expected: %d, Actual: %d, Children: %v\n", lineNum, term.op, term.level, lattigo.env[lineNum].Level(), term.children)
		}
		if statsPerLine {
			allStats[lineNum], want = lattigo.doPrecisionStats(lineNum, term, metadata)
		}
	}
	runtime := time.Since(startTime)

	return results, want, allStats, runtime, nil
}

func accurate(expected, got []float64) bool {
	const epsilon = 1e-6
	for i := 0; i < len(expected); i++ {
		if math.Abs(expected[i]-got[i]) > epsilon {
			return false
		}
	}
	return true
}

func (lattigo *LattigoFHE) Run(statsPerLine bool) error {
	var file string
	if lattigo.fileType == MLIR {
		file = lattigo.mlirPath
	} else {
		file = lattigo.instructionsPath
	}
	fmt.Println("Reading file: ", file)
	expected_str, operations, inputs, err := lattigo.readFile(file)
	if err != nil {
		return fmt.Errorf("error reading file: %v", err)
	}
	var expected []float64

	fmt.Println("Finding unique rots...")
	rots := findUniqueRots(operations)
	fmt.Println("Creating context...")
	lattigo.createContext(lattigo.maxLevel, rots)
	if len(inputs) > 0 {
		fmt.Println("Processing inputs...")
		lattigo.processInputs(inputs)
	}

	//fmt.Println("Preprocessing...")
	//lattigo.preprocess(operations)

	fmt.Println("Running instructions...")
	results, _, stats, runtime, err := lattigo.runInstructions(operations, statsPerLine)
	if err != nil {
		return fmt.Errorf("error running instructions: %v", err)
	}
	lastResult := results[len(results)-1]
	pt_results := lattigo.decryptToPlaintext(lastResult)

	rounded := make([]float64, len(pt_results))
	for i, v := range pt_results {
		rounded[i] = math.Round(v)
	}
	if expected_str != "" {
		fmt.Printf("\nOverall Statistics:\n")
		expected = parseFloatArray(expected_str)
		if accurate(expected, rounded) {
			fmt.Println("Passed! ")
		} else {
			fmt.Println("Failed... ")
			for i := 0; i < len(expected); i++ {
				fmt.Printf("Difference: %v\n", expected[i]-rounded[i])
			}
		}
	}

	if statsPerLine {
		var totalAvg, totalStd float64
		count := 0
		for _, stat := range stats {
			if stat.AvgPrecision != 0 {
				totalAvg += stat.AvgPrecision
				totalStd += stat.StdDeviation
				count++
			}
		}
		fmt.Printf("Average Precision: %.2f bits\n", totalAvg/float64(count))
		fmt.Printf("Average Std Deviation: %.2f bits\n", totalStd/float64(count))
	} else if expected_str != "" {
		finalStats := ckks.GetPrecisionStats(*lattigo.params, lattigo.ecd, lattigo.dec, expected, lastResult, 0, false)
		fmt.Printf("Final Result Precision: %.2f bits\n", finalStats.AVGLog2Prec.Real)
		fmt.Printf("Final Result Std Deviation: %.2f bits\n", finalStats.STDLog2Prec.Real)
	}
	if lattigo.fileType == MLIR {
		fmt.Printf("Result Scale: %v\n", math.Log2(lastResult.Scale.Float64()))
		fmt.Printf("Result Level: %v\n", lastResult.Level())
	}
	fmt.Printf("Runtime: %v\n", runtime)

	return nil
}

func main() {
	flag.Usage = func() {
		fmt.Fprintf(os.Stderr, "Usage of %s:\n", os.Args[0])
		fmt.Fprintf(os.Stderr, "  Runs Lattigo FHE operations from Rotom instructions file\n\n")
		flag.PrintDefaults()
	}

	var n int
	var statsPerLine bool
	var instructionsPath string
	var mlirPath string
	var maxLevel int
	flag.IntVar(&n, "n", 4096, "The size of the input")
	flag.IntVar(&maxLevel, "maxLevel", 29, "The maximum level of the FHE scheme")
	flag.BoolVar(&statsPerLine, "spl", false, "Whether to get stats per line")
	flag.StringVar(&instructionsPath, "i", "/home/ubuntu/ajxi/fhe_compiler/instructions/fhe_terms.txt", "The path to the instructions file")
	flag.StringVar(&mlirPath, "mlir", "/home/ubuntu/ajxi/lattigo/translators/SqueezeNet_relu_lattigo_ilp.mlir", "Path to MLIR file")
	flag.Parse()

	var fileType FileType
	if mlirPath != "" {
		fileType = MLIR
	} else {
		fileType = Instructions
	}

	fhe := NewLattigoFHE(n, instructionsPath, mlirPath, fileType, maxLevel)
	if err := fhe.Run(statsPerLine); err != nil {
		fmt.Println(err)
	}
}
