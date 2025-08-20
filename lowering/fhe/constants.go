package main

import (
	"encoding/binary"
	"fmt"
	"os"
)

func (lattigo *LattigoFHE) loadConstants(filename string) error {
	file, err := os.Open(filename)
	if err != nil {
		return fmt.Errorf("failed to open file %s: %v", filename, err)
	}
	defer file.Close()

	var length int64
	err = binary.Read(file, binary.LittleEndian, &length)
	if err != nil {
		return fmt.Errorf("failed to read length: %v", err)
	}

	for i := int64(0); i < length; i++ {
		var veclen int64
		err = binary.Read(file, binary.LittleEndian, &veclen)
		if err != nil {
			return fmt.Errorf("failed to read vector length at index %d: %v", i, err)
		}
		var values []float64
		if veclen > int64(lattigo.n) {
			// Read only the first n values
			values = make([]float64, lattigo.n)
			err = binary.Read(file, binary.LittleEndian, &values)
			if err != nil {
				return fmt.Errorf("failed to read vector values at index %d: %v", i, err)
			}
			// Skip the remaining values by reading them into a temporary slice
			remainingValues := make([]float64, veclen-int64(lattigo.n))
			err = binary.Read(file, binary.LittleEndian, &remainingValues)
			if err != nil {
				return fmt.Errorf("failed to skip remaining vector values at index %d: %v", i, err)
			}
		} else {
			// Read all values
			values = make([]float64, veclen)
			err = binary.Read(file, binary.LittleEndian, &values)
			if err != nil {
				return fmt.Errorf("failed to read vector values at index %d: %v", i, err)
			}
		}
		lattigo.constants[int(i)] = values
	}
	return nil
}
