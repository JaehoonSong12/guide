#!/bin/bash
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
else
    echo -e "\033[1;31mError: ~/.bashrc not found. Exiting...\033[0m"
    exit 1
fi

# echo "Pass: $(TEST_PASS 'All tests passed successfully!')."
# echo "Error: $(TEST_FAIL 'aaaa')."
# echo "Notice: $(USRPROMPT 'Prompt: Do the following actions')."
# echo "Debug: $(DEBUG_USR 'User-level debug: Input parameters are valid')."
# echo "Debug: $(DEBUG_SYS 'System-level debug: Memory allocation successful')."

# echo "Hello, World! (Bash)"
# echo "HOME directory: $HOME"
# echo "Current directory: $(pwd)"
# read -p "Press Enter to continue..."



# INIT_PVM
# INIT_VENV

INIT_JDK
INIT_GRADLE