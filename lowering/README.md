# Lattigo FHE Lowering

This directory contains tools for running FHE (Fully Homomorphic Encryption) operations using the Lattigo library, supporting both MLIR files and instruction files.

## Setup

### Prerequisites
- Go 1.19 or later
- Git (for cloning dependencies)

### Initial Setup
1. Navigate to the lattigo root directory and ensure dependencies are installed:
   ```bash
   cd /path/to/lattigo
   go mod tidy
   ```

2. Build the FHE binary:
   ```bash
   cd lowering
   go build -o fhe_binary ./fhe
   ```

## Usage

### Basic Usage
```bash
./fhe_binary [options]
```

### Development Usage
If you're actively developing and want to run without building each time:
```bash
go run ./fhe [options]
```

### Command Line Options

- `-mlir <file>`: Path to MLIR file (required for MLIR mode)
- `-i <file>`: Path to instructions file (required for instruction mode)
- `-n <number>`: Polynomial modulus degree (default: 4096)
- `-maxLevel <number>`: Maximum level of the FHE scheme (default: 29)
- `-bootstrapMinLevel <number>`: Minimum bootstrap level (default: 3)
- `-bootstrapMaxLevel <number>`: Maximum bootstrap level (default: 16)
- `-cons <directory>`: Path to constants directory
- `-input <file>`: Path to input file
- `-output <file>`: Path to output file
- `-getLog [filename]`: Enable debug logging (default: precision_debug.txt)

### Examples

#### Running MLIR Files
```bash
# Basic MLIR execution
./fhe_binary -mlir mlirs/saturn_ResNetReLU.mlir -n 16384

# With constants and inputs
./fhe_binary -mlir mlirs/saturn_ResNetReLU.mlir -n 16384 \
  -cons /path/to/constants \
  -input /path/to/input.txt \
  -output result.txt

# With debug logging
./fhe_binary -mlir mlirs/saturn_ResNetReLU.mlir -n 16384 \
  -getLog debug_output.txt
```

#### Running Instruction Files
```bash
./fhe_binary -i instructions/example.txt -n 4096
```

## Memory Management

For large computations, you may want to limit memory usage:

### Using systemd-run (Linux)
```bash
# Limit to 200GB of memory
systemd-run --scope --user -p MemoryMax=200G ./fhe_binary \
  -mlir mlirs/saturn_ResNetReLU.mlir -n 16384 \
  -cons /path/to/constants \
  -input /path/to/input.txt \
  -getLog saturn_ResNetReLU.txt \
  -output output.txt
```

### Using ulimit
```bash
# Set virtual memory limit to 200GB (209715200 KB)
ulimit -v 209715200
./fhe_binary [options]
```

## Directory Structure

```
lowering/
├── fhe/                    # Source code for FHE operations
├── mlirs/                  # MLIR input files
├── tests/                  # Test files and utilities
├── logs/                   # Debug output logs (created automatically)
├── outputs/                # Output files (created automatically)
├── fhe_binary             # Built binary (after running go build)
└── README.md              # This file
```

## Output

- **Console Output**: Progress information and final results
- **Log Files**: Detailed debug information (when `-getLog` is used)
  - Only operations with accuracy < 99.99% are logged to reduce file size
  - Logs are stored in the `logs/` directory
- **Output Files**: Final computation results (when `-output` is used)
  - Stored in the `outputs/` directory

## Troubleshooting

### Common Issues

1. **"go: command not found" with systemd-run**
   - Always use the built binary (`./fhe_binary`) with systemd-run
   - The binary doesn't require the Go toolchain at runtime

2. **Memory Issues**
   - Use memory limiting with systemd-run or ulimit
   - Consider reducing `-n` parameter for smaller polynomial degree

3. **File Not Found Errors**
   - Ensure all input files and directories exist
   - Use absolute paths for external files (constants, inputs)

### Debug Mode

Enable debug logging to troubleshoot accuracy issues:
```bash
./fhe_binary -mlir your_file.mlir -getLog debug.txt
```

Debug logs will show detailed information only for operations with accuracy below 99.99%.

## Performance Tips

1. **Use the built binary** for production runs - it's faster and more reliable
2. **Set appropriate polynomial degree** (`-n`) based on your security/performance needs
3. **Use memory limits** for large computations to prevent system instability
4. **Monitor log files** to identify operations causing accuracy issues

## Development

To modify the FHE operations, edit files in the `fhe/` directory:
- `main.go`: Entry point and command-line parsing
- `scheme.go`: Core FHE scheme implementation
- `parser.go`: MLIR and instruction file parsing
- `evaluator.go`: FHE operation implementations
- `auxiliary.go`: Utility functions and precision statistics
- `encoder.go`: Encoding/decoding operations 