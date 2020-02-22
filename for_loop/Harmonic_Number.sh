#!/bin/bash -x
echo "Enter The Number"
 read num
harmonic=0
for (( n=1; n<=$num; n++ ))
do
 harmonic=`echo "$harmonic+1/$n" | bc -l` 
echo "$harmonic"
done
