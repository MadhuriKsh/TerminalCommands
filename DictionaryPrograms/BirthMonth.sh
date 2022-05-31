#!/bin/bash  


declare -A bMonth

read -p "Enter the year from 92 and 93: " yr

for ((i=1; i<=50;i++))
do
  if (( (($yr>=92))&&(($yr<=93)) ))
  then 
  
      bMonth[$i]=$(( 1+$RANDOM%12 ))
  fi
done

    Key=${!bMonth[@]}
    Values=${bMonth[@]}

   echo "Key: "  $Key
   echo "Values: "  $Values
