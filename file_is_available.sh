#!/bin/bash
fname="mydata.txt"
if [ -f "$fname" ]; then
	echo "the file $fname exist"
else 
	echo "the file $fname is not exist"
	touch $fname
	echo "the new file $fname has been created"
fi
