#!/bin/bash 
filename=names.txt
now=$(date +"%F-%H-%M-%S")
outputfile="log-$now.txt"

while read -r line; do
	echo "student name: $line" >> "$outputfile"
done < "$filename"
