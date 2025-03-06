#!/bin/bash
addition() {
	result=$(($1 + $2))
	echo "the addition of $1 and $2 is $result"

}
addition $1 $2
