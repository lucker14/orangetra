#!/bin/bash
#shopt -s globstar
#for file in **/*.bla; do
#    sed -i 's/old_string/new_string/g' "$file"
#done


# Recursively find and replace in files
find . -type f -name "*.*" -print0 | xargs -0 sed -i '' -e 's/citra/orangetra/g'
find . -type f -name "*.txt" -print0 | xargs -0 sed -i '' -e 's/Citra/Orangetra/g'
find . -type f -name "*.txt" -print0 | xargs -0 sed -i '' -e 's/CITRA/ORANGETRA/g''
