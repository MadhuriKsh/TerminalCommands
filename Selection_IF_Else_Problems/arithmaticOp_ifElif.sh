#!/bin/bash -x

read -p "Enter First Number :" a
read -p "Enter Second Number :" b
read -p "Enter Third Number :" c

result1=$(( ((`expr $a+$b*$c`)) ))
echo "a + b * c : $result1"

result2=$(( ((`expr $a % $b + $c`)) ))
echo "a % b + c : $result2"

result3=$(( ((`expr $c + $a / $c`)) ))
echo "c + a / c : $result3"

result4=$(( ((`expr $a*$b+$c`)) ))
echo  "a * b + c : $result4"
