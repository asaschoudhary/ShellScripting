#!/bin/bash +x
echo "Enter The Number"
read number2
fact=1
	for (( number1=1; number1<=number2; number1++ ))
	do
 		fact=$((fact*number1))
	done
			echo $fact
