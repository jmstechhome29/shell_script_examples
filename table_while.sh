#!/bin/bash
tnum=$1
range=$2
while [ $range -le 10 ] ; do

	result=$((tnum*range))
	echo "$tnum * $range" = $result
	((range++))
done
