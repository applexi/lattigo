#!/bin/bash
# chmod +x process_fhe_inputs.sh

MODEL=saturn
BENCHMARK=ResNetReLU
WATERLINE=40

N_VALUE="16384"
MEMORY_LIMIT="200G"

# Set default paths - modify these as needed
INPUTS_DIR="/home/ajxi/dacapo/examples/inputs"
FHE_BINARY="./fhe_binary"
MLIR_FILE="mlirs/${MODEL}_${BENCHMARK}${WATERLINE}.mlir"
CONSTANTS_DIR="/home/ajxi/dacapo/examples/${BENCHMARK}/constants"

# Check if inputs directory exists
if [ ! -d "$INPUTS_DIR" ]; then
    echo "Error: Inputs directory '$INPUTS_DIR' does not exist"
    exit 1
fi

# Create outputs directory structure if it doesn't exist
OUTPUT_SUBDIR="outputs/${MODEL}_${BENCHMARK}${WATERLINE}"
mkdir -p "$OUTPUT_SUBDIR"

echo "Processing input files in $INPUTS_DIR..."

# Process each input file
for input_file in "$INPUTS_DIR"/input*.txt; do
    # Check if any files match the pattern
    if [ ! -f "$input_file" ]; then
        echo "No input files found matching pattern input*.txt"
        exit 1
    fi
    
    # Extract the base filename without path
    filename=$(basename "$input_file")
    
    # Extract the number from the filename (e.g., input5.txt -> 5)
    if [[ $filename =~ input([0-9]+)\.txt ]]; then
        number="${BASH_REMATCH[1]}"
        output_filename="${MODEL}_${BENCHMARK}${WATERLINE}_output${number}.txt"
        
        echo "Processing $filename -> $output_filename"
        
        # Run the FHE binary with systemd-run
        systemd-run --scope --user -p MemoryMax="$MEMORY_LIMIT" "$FHE_BINARY" \
            -mlir "$MLIR_FILE" \
            -n "$N_VALUE" \
            -cons "$CONSTANTS_DIR" \
            -input "$input_file" \
            -output "$output_filename"
        
        # Check if the command was successful
        if [ $? -eq 0 ]; then
            # Move the output file from outputs/ to the subdirectory
            if [ -f "outputs/$output_filename" ]; then
                mv "outputs/$output_filename" "$OUTPUT_SUBDIR/"
                echo "Successfully processed $filename and moved to $OUTPUT_SUBDIR/"
            else
                echo "Warning: Output file outputs/$output_filename not found"
            fi
        else
            echo "Error processing $filename"
        fi
    else
        echo "Warning: File $filename does not match expected pattern input{number}.txt"
    fi
done

echo "Finished processing all input files"
echo "All output files are in: $OUTPUT_SUBDIR" 