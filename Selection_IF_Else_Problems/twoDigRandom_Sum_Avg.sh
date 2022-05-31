#!/bin/bash -x


r1=$(( (($RANDOM % 99)) ))
r2=$(( (($RANDOM % 99)) ))
r3=$(( (($RANDOM % 99)) ))
r4=$(( (($RANDOM % 99)) ))
r5=$(( (($RANDOM % 99)) ))

   SUM=$(( (($r1 + $r2 + $r3 + $r4 + $r5)) ))
   AVERAGE=$(( (($r1 + $r2 + $r3 + $r4 + $r5))/5 ))

   echo $SUM
   echo $AVERAGE
