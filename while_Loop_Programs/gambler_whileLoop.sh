#!/bin/bash -x


echo "Gambler Program"
money=100
bet=0
won=0
MIN=1
MAX=2

while [[ (($money -gt 0 )) && (($money -ne 200)) ]]
do

	val=$(( $((RANDOM % $((($MAX - $MIN)+1)) ))+$MIN))

	if [ $val -eq 1 ]
	then
	     (( money++ ))
	     (( won++ ))
	else
	    (( money-- ))
	fi

	(( bet++ ))

	echo "Money=" $money
done

echo "$won number of times you won"
echo "$bet number of times you bet"
