#!/bin/bash -x

read -p "Enter the number: " num
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
	else
	    echo "$num is not prime number"
	fi

 
