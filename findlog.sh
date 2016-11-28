# Find a keyword or phrase in git log
# Usage: findlog "expression"

#!/bin/bash

CODE=" "

git log --oneline | grep "$1" | cut -d ' ' -f 1 > CODE
echo CODE
