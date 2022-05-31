#!/bin/bash -x


echo " Enter number 1 to 7 "
read num

case $num in
     1)
       echo $num= "Sunday" ;;
     2)
       echo  $num= "Monday" ;;
     3)
       echo  $num= "Tuesday" ;;
     4)
       echo  $num= "Wednesday" ;;
     5)
       echo  $num= "Thursday" ;;
     6)
       echo  $num= "Friday" ;;
     7)
       echo  $num= "Saturday" ;;

     *)
       echo "Enter number between 1 to 7" ;;
esac

