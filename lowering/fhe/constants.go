package main

import (
	"encoding/binary"
	"fmt"
	"os"
)

type ConstantMap map[int][]float64

func loadConstants(filename string) (ConstantMap, error) {
	file, err := os.Open(filename)
	if err != nil {
		return nil, fmt.Errorf("failed to open file %s: %v", filename, err)
	}
	defer file.Close()

	var length int64
	err = binary.Read(file, binary.LittleEndian, &length)
	if err != nil {
		return nil, fmt.Errorf("failed to read length: %v", err)
	}

	constants := make(ConstantMap)

	for i := int64(0); i < length; i++ {
		var veclen int64
		err = binary.Read(file, binary.LittleEndian, &veclen)
		if err != nil {
			return nil, fmt.Errorf("failed to read vector length at index %d: %v", i, err)
		}

		values := make([]float64, veclen)
		err = binary.Read(file, binary.LittleEndian, &values)
		if err != nil {
			return nil, fmt.Errorf("failed to read vector values at index %d: %v", i, err)
		}

		constants[int(i)] = values
	}

	return constants, nil
} 