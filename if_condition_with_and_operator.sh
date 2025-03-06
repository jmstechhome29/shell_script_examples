#!/bin/bash
echo "enter your first name"
read fname
echo "enter your second name"
read sname 

if [[ $fname == "madhu" && $sname == "yb" ]];
 then
  echo "your login successfull"
 else
  echo  "your credentials are worng"
fi

