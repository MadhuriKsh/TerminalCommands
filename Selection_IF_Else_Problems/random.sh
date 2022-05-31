#!/bin/bash -x

randomC1=$(( $RANDOM % 999  ));
echo $randomC1

randomC2=$(( $RANDOM % 999  ));
echo $randomC2

randomC3=$(( $RANDOM % 999  ));
echo $randomC3


if [ $randomC1 -gt $randomC2 ]&&[ $randomC1 -gt $randomC3 ];

then
    echo "The Maximum value is" $randomC1

elif [ $randomC2 -gt $randomC1 ]&&[ $randomC2 -gt $randomC3 ];

then
    echo "The Maximum Value is" $randomC2
else
    echo "The Maximum value is" $randomC3
fi 



