#!/bin/bash  +x
echo "Enter the Number"
read num

for(( number=2; number<=num/2; number++ ))
do
	if [ $((num%number)) -eq 0 ]
	then
	echo "$num is not  a prime"
	exit 
	fi
done
	echo "it is a prime Number"
