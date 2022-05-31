#!/bin/bash -x

echo  "Enter the year[yyyy]:"
read y

if [ $((y % 4)) -eq 0 ]&&[ !$((y % 100)) -eq 0 ]||[ $((y % 400)) -eq 0 ];

then
    echo " $Year is Leap Year"

else
    echo " $Year is Not Leap Year"
fi
