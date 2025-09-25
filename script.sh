#!/bin/bash

# Print present working directory
pwd

# Print current user’s name
whoami

# Print available memory (Windows-friendly)
systeminfo | grep "Available Physical Memory"

# Print available disk space
df -h

# List all files in current directory
ls -la

# Print the contents of script.sh itself
cat script.sh
