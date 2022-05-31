#!/bin/bash -x


FLIP=$(($(($RANDOM%10))%2))
i=1

while [ $i -le 11 ]

do

   if [ $FLIP -eq 1 ]

   then
       echo "heads"
   else
       echo "tails"
   fi

   i=$(( i+1 ))

done
