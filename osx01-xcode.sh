#!/bin/bash
# Check and install Xcode Command Line Tools
echo "Checking for Xcode Command Line Tools..."

if ! xcode-select -p &> /dev/null; then
    echo "Xcode Command Line Tools not found. Installing..."
    xcode-select --install
    echo "Installation initiated. Please complete the installation and re-run this script."
    exit 1
else
    echo "Xcode Command Line Tools are already installed."
fi

# Check and display detailed information
echo "Fetching Xcode Command Line Tools details..."
CLT_INFO=$(pkgutil --pkg-info=com.apple.pkg.CLTools_Executables)

if [ -n "$CLT_INFO" ]; then
    echo "Xcode Command Line Tools Information:"
    echo "$CLT_INFO"
else
    echo "Unable to retrieve Xcode Command Line Tools information."
fi

echo "Xcode Command Line Tools setup complete."
