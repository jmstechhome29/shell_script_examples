#!/bin/bash 
filename=names.txt
while read -r line; do
	echo "student name: $line"
done < "$filename"
