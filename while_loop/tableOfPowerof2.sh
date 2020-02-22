#!/bin/bash -x
echo "Enter a number: "
read number
power=1
temp=1
while [[ $temp != $((number+2)) && $power -le 256 ]]
do
	echo $power
	power=$((power*2))
	((temp++))
done
