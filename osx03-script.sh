#!/bin/bash
# Check and install Git
echo "Checking for Script configuration of ${PWD}..."

#!/bin/bash

# Check if --version is detected
if ! brew list dos2unix &>/dev/null; then
  echo "Installing dos2unix..."
  brew install dos2unix
else
  echo "dos2unix is already installed."
fi


find . -type f -name "*.sh" -exec dos2unix {} \; -exec chmod +x {} \;

# [CHange MODe] chmod +x: Makes the script runnable as a standalone command.
# [ms-DOS to UNIX] dos2unix: Ensures the script's line endings are compatible with Unix-based systems.