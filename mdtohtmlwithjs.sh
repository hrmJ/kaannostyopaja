#!/usr/bin/bash
filename=$(basename "$1")
extension="${filename##*.}"
filename="${filename%.*}"
DIR=$(dirname "$1")
#Convert the knitted md to the desired output format
pandoc --toc -V lang=finnish \
    --number-sections \
    --include-in-header=scripts.js \
    --include-in-header=docstyles.css \
    --include-before-body=header.html \
    -s $DIR/$filename.$extension -o $DIR/$filename.html


