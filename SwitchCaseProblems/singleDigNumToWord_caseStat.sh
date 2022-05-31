#!/bin/bash -x

echo "Enter the single digit number: "
read num

case $num in
     1)
       echo $num= "One" ;;
     2)
       echo  $num= "Two" ;;
     3)
       echo  $num= "Three" ;;
     4)
       echo  $num= "Four" ;;
     5)
       echo  $num= "Five" ;;
     *)
       echo "Enter number between 1 to 5" ;;
esac
