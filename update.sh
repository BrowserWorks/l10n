#!/bin/sh

# Make sure to execute from the scripts directory
cd "$(dirname "$0")"

# Check if uv is available
if command -v uv &> /dev/null; then
    echo "Using uv to run the Python updater..."
    if [[ -f "update.py" ]]; then
        uv run update.py "$@"
        exit $?
    else
        echo "Error: update.py not found in current directory"
        exit 1
    fi
fi

# Fallback to regular Python if uv is not available
echo "uv not found, falling back to Python..."

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    PYTHON_CMD="python3"
elif command -v python &> /dev/null && python --version 2>&1 | grep -q "Python 3"; then
    PYTHON_CMD="python"
else
    echo "Error: Python 3 is required but not found"
    echo "Please install Python 3 or uv (recommended)"
    echo ""
    echo "To install uv:"
    echo "  curl -LsSf https://astral.sh/uv/install.sh | sh"
    echo ""
    echo "To install Python 3:"
    echo "  macOS: brew install python3"
    echo "  Linux: sudo apt install python3 (or equivalent)"
    exit 1
fi

# Check if the Python script exists
if [[ ! -f "update.py" ]]; then
    echo "Error: update.py not found in current directory"
    exit 1
fi

# Run the Python updater
echo "Starting locale update using Python..."
$PYTHON_CMD update.py "$@"

echo "Update completed"
