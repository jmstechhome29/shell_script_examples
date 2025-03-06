#!/bin/bash
echo "enter the number:"
read num 
if [[ $num -ge 100 && $num -lt 500 ]];
 then 
   echo "you can travel in auto"
 elif [[ $num -ge 500 && $num -lt 1000 ]];
 then 
   echo "you can travel in express bus"
 elif [ $num -ge 1000 ];
 then 
   echo "you can travel in ac bus"
 else 
  echo "sorry you cont travel ..you need to go by walk"
fi
