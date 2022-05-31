#!/bin/bash -x


echo "Enter the number between 1,10,100 and 1000: "
read num

case $num in
     1)
       echo  $num= "UNIT" ;;

     10)
       echo  $num= "TEN" ;;

     100)
       echo  $num= "HUNDRED" ;;

     1000)
       echo  $num= "ONE THOUSAND" ;;

     *)
       echo "Enter number between 1,10,100,1000" ;;
esac



