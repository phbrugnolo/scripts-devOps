#! /bin/bash

if [ "$#" -lt 2 ]; then
    echo "The program $0 requires the file name and the files to be compacted"
    exit 1
fi
output_file="$1"
files=("${@:2}")
tar -czf "$output_file" "${files[@]}"
echo "The files have been compressed into $output_file"
