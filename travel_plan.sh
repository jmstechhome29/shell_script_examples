#!/bin/bash
echo "enter the number:"
read num 
if [[ $num -eq 100  ]];
 then 
   echo "you can travel in auto"
 elif [[ $num -eq 500 ]];
 then 
   echo "you can travel in express bus"
 elif [ $num -eq 1000 ];
 then 
   echo "you can travel in ac bus"
 else 
  echo "sorry you cont travel ..you need to go by walk"
fi
