#!/bin/bash
echo "Enter the filename: "
read filename
echo "enter any any word yu want to search in the file"
read word
echo "lines of file contain this word here :"
grep $word $filename

echo "Replacing ..."
sed 's/1/2/g' $filename

echo "The first column of the file:"
awk -F, '{print $1}' $filename
