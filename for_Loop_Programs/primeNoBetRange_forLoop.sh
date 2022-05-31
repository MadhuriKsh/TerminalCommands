#!/bin/bash -x


echo "Enter the range upto which you want the prime numbers"
read range
count=0

for ((num=2; num<=$range; num++))

do 
     
     
     flag=1
    for (( i=2 ; i<=$num/2; i++ ))
    do

        if [ $(($num % $i)) -eq 0  ]
        then
           flag=0
           break
        else
           flag=1
        fi
    done
        if [ $flag -eq 1 ]
        then
            echo "$num is prime number"

        fi
     

done



