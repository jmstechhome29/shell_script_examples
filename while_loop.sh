#!/bin/bash
num=$1
while [ $num -le 10 ] ; do
	echo "iteration: $num"
	((num++))
done
