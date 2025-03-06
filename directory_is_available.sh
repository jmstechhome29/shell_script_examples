#!/bin/bash
dname="madhu1"
if [ -d "$dname" ]; then
	echo "the directory $dname exist"
else 
	echo "the directory $dname is not exist"
	mkdir $dname
	echo "the new directory $dname has been created"
fi
