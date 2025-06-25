package main

import (
	"bufio"
	"log"
	"math"
	"os"
	"path/filepath"
	"regexp"
	"strconv"
	"strings"

	"github.com/tuneinsight/lattigo/v6/core/rlwe"
)

type FileType int

const (
	Instructions FileType = iota
	MLIR
)

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

func (lattigo *LattigoFHE) ReadFile(path string) (expected string, operations []string, inputs []Term, err error) {
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
			} else if strings.HasPrefix(trimmed, "^bb0(") || strings.HasPrefix(trimmed, "func.func @") {
				re := regexp.MustCompile(`earth\.ci<\s*([0-9]+)\s*\*\s*([0-9]+)\s*>`)
				matches := re.FindStringSubmatch(trimmed)
				if len(matches) == 3 {
					scaleInt, _ := strconv.Atoi(matches[1])
					level, _ := strconv.Atoi(matches[2])
					scale := rlwe.NewScale(math.Pow(2, float64(scaleInt)))

					term := &Term{
						Secret: strings.Contains(trimmed, "earth.ci"),
						Scale:  scale,
						// MAXLEVEL -
						Level: lattigo.maxLevel - level,
					}
					inputs = append(inputs, *term)
				}
			}
		}
	}

	return expected, operations, inputs, scanner.Err()
}

func (lattigo *LattigoFHE) processInputs(inputs []Term) {
	// line num is -1 - index of input
	for i, input := range inputs {
		// read from lattigo.inputPath (path to a file)
		readFile, err := os.ReadFile(filepath.Join(lattigo.inputPath))
		if err != nil {
			log.Fatal(err)
		}
		lines := strings.Split(string(readFile), "\n")
		numValues, _ := strconv.Atoi(lines[0])
		pt := make([]float64, numValues)
		for j := 0; j < numValues; j++ {
			pt[j], _ = strconv.ParseFloat(lines[j+1], 64)
		}
		lattigo.env[-1-i] = lattigo.encode(pt, &input.Scale, input.Level)
		lattigo.terms[-1-i] = &input
		if !input.Secret || lattigo.getStats {
			lattigo.ptEnv[-1-i] = pt
		}
	}
}

func (lattigo *LattigoFHE) processConstants() {
	files, err := os.ReadDir(lattigo.constantsPath)
	if err != nil {
		log.Fatal(err)
	}
	for _, file := range files {
		filePath := filepath.Join(lattigo.constantsPath, file.Name())
		info, err := os.ReadFile(filePath)
		if err != nil {
			log.Fatal(err)
		}
		lines := strings.Split(string(info), "\n")
		numValues, _ := strconv.Atoi(lines[0])
		value, _ := strconv.Atoi(lines[1])
		data := make([]float64, numValues)
		for i := 0; i < numValues; i++ {
			data[i], _ = strconv.ParseFloat(lines[i+2], 64)
		}

		// Process constant data to match lattigo.n size
		var processedData []float64
		if numValues == lattigo.n {
			processedData = data
		} else if numValues > lattigo.n {
			processedData = data[0:lattigo.n]
		} else if numValues == 1 {
			processedData = make([]float64, lattigo.n)
			for i := 0; i < lattigo.n; i++ {
				processedData[i] = data[0]
			}
		} else {
			// Invalid size (smaller than lattigo.n but not size 1)
			log.Fatalf("Constant %d has invalid size %d (expected 1 or %d)", value, numValues, lattigo.n)
		}

		// If lattigo.constants[value] exists, check if the data is the same
		if existing, ok := lattigo.constants[value]; ok {
			if len(existing) != len(processedData) {
				log.Fatalf("Constant value %d already exists with different data", value)
			}
			for i := range existing {
				if math.Abs(existing[i]-processedData[i]) > 1e-10 {
					log.Fatalf("Constant value %d already exists with different data", value)
				}
			}
		} else {
			lattigo.constants[value] = processedData
		}
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

/*
Parses a line of instructions and creates a term.
*/
func (lattigo *LattigoFHE) parseOperation(line string) (lineNum int, term *Term, metadata string) {
	switch lattigo.fileType {
	case Instructions:
		return lattigo.parseInstructionOperation(line)
	case MLIR:
		return lattigo.parseMLIROperation(line)
	default:
		return -1, nil, ""
	}
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
		Op:       op,
		Children: cs,
		Secret:   isSecret,
		Metadata: metadata,
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

	// For MUL operation with single parameter, duplicate the first child
	if (mlirOpToOp(op) == MUL || mlirOpToOp(op) == ADD) && len(children) == 1 {
		children = append(children, children[0])
	}

	// Get metadata (the stuff inside <{ ... }>)
	metadata := ""
	metaStart := strings.Index(rest, "<{")
	metaEnd := strings.Index(rest, "}>")
	if metaStart != -1 && metaEnd != -1 && metaEnd > metaStart {
		metadata = rest[metaStart+2 : metaEnd]
	}

	// Extract output type after '->'
	secret := false
	var scale rlwe.Scale
	var level int
	arrowIdx := strings.Index(rest, "->")
	if arrowIdx != -1 {
		afterArrow := rest[arrowIdx+2:]
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
		Op:       mlirOpToOp(op),
		Children: children,
		Secret:   secret,
		Scale:    scale,
		// MAXLEVEL -
		Level:    lattigo.maxLevel - level,
		Metadata: metadata,
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

func (lattigo *LattigoFHE) parseMetadata(metadata string, op op) Metadata {
	switch lattigo.fileType {
	case Instructions:
		return parseInstructionsMetadata(metadata, op)
	case MLIR:
		return parseMLIRMetadata(metadata, op)
	default:
		return Metadata{}
	}
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
		reValue := regexp.MustCompile(`value\s*=\s*([-+]?[0-9\.]+)\s*:\s*i64`)
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
