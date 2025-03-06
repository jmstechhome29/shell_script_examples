#!/bin/bash 
age=$1
if [ $age -gt 18 ]; 
  then 
    echo "you are eligible apply your vote"
  else 
    echo "you are not eligible to apply your vote try next time"
fi
