#!/bin/sh -l

echo "================================="
echo "=== Linting OpenApi spec file ==="
echo "================================="

cd /github/workspace/ && spectral lint "$INPUT_FILE_PATH"
