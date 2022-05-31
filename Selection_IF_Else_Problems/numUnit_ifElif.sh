#!/bin/bash -x

echo "Enter the number from 1,10,100 and 10000 :"
read num

if [ $num -eq 1 ]

then
       echo $num= "UNIT"

elif [ $num -eq 10 ]

then
       echo $num= "TEN"


elif [ $num -eq 100 ]

then
       echo $num= "HUNDRED"


elif [ $num -eq 1000 ]

then
       echo $num= "ONE THOUSAND"


else

      echo "Enter number from 1,10,100 and 1000"
fi
