#!/bin/bash
# Check and install Git
echo "Checking for Git installation..."

if ! command -v git &> /dev/null; then
    echo "Git not found. Installing Git..."
    # Since Xcode Command Line Tools should include Git, provide alternative instructions if not found
    echo "Git should be installed with Xcode Command Line Tools. If not, please install Git manually or via Homebrew."
    exit 1
else
    echo "Git is already installed."
fi

# Check and display detailed information
echo "Fetching Git details..."
GIT_VERSION=$(git --version)
GIT_PATH=$(command -v git)
GIT_CONFIG=$(git config --list --show-origin)

echo "Git Information:"
echo "Version: $GIT_VERSION"
echo "Executable Path: $GIT_PATH"
echo "Configuration:"
echo "$GIT_CONFIG"

echo "Git setup complete. Git is ready for use."
