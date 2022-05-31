#!/bin/bash -x


echo "Enter the single digit number: " 
read num

if [ $num -eq 1  ]
then
       echo $num= "One"
elif [ $num -eq 2 ]
then
       echo  $num= "Two"
elif [ $num -eq 3 ]
then
       echo  $num= "Three"
elif [ $num -eq 4 ]
then
       echo  $num= "Four"
elif [ $num -eq 5 ]
then
       echo  $num= "Five"
else
       echo "Enter number between 1 to 10"
fi
