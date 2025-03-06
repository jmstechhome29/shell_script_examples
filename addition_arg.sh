#!/bin/bash 
if [ $# -ne 2 ]; then
echo 'USAGE: to run this program you need pass two arg as numbers ex: '$0' 10 20'
exit 1
fi
a=$1;
b=$2;
sum=$((a+b))
echo "the sum of a and b is: $sum"
