#!/bin/bash -x
random1=$((RANDOM % 99+1))
random2=$((RANDOM % 99+1))
random3=$((RANDOM % 99+1))
random4=$((RANDOM % 99+1))
random5=$((RANDOM % 99+1))
sum_random=$(($random1 + $random2 + $random3 + $random4 + $random5))
echo "$sum_random"
avg_random=`echo $sum_random / 5 | bc -l`
echo "$avg_random"
