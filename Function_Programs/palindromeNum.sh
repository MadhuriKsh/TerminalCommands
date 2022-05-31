#!/bin/bash -x

echo "Pallindrome"
read -p "Enter first number:" num1
read -p "Enter Second number:" num2

function isPallindrome() {


   temp1=$num1

   temp2=$num2
    rev1=0
    rev2=0

while [[ (( $num1 -gt 0 ))&&(( $num2  -gt 0 )) ]]
do


 	rem1=$(( $num1%10 ))
	rem2=$(( $num2%10 ))
        num1=$(( $num1/10 ))
	num2=$(( $num2/10 ))
	rev1=$(( $rev1*10+$rem1 ))
	rev2=$(( $rev2*10+$rem2 ))
done
if [ $temp1 -eq $rev1 ]
  then
   	echo "$temp1 is a pallindrome number"
else
	echo "$temp1 is not a pallindrome number"
fi

if [ $temp2 -eq $rev2 ]
  then
        echo "$temp2 is a pallindrome number"
else
        echo "$temp2 is not a pallindrome number"
fi

}
  isPallindrome

