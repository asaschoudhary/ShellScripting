#!/bin/bash -x
#please enter the four digit number
read -p "Enter the number into unit place" number1
case "${#number1}" in
	#Printing  the unit place
1)	
	echo $number1 in unit 1 place
	;;
	#printing the 10th place
2)
	number2=$((number1%10))
	echo $number2 in unit 1 place
	number1=$((number1/10))
	echo $number1 in unit 10 place
	;;
	#printing the 100th place 
3)
	number2=$(($number1%10))
	echo $number2 in unit 1 place
	number1=$(($number1/10))
	number2=$(($number1%10))
	echo $number2 in 10 place
	number1=$(($number1/10))
	number2=$(($number1%10))
	echo $number2 in 100 place	
   ;;
	#printing the 1000th place
4)
	number2=$(($number1%10))
	echo $number2 in  unit 1 place
	number1=$(($number1/10))
	number2=$(($number1%10))
	echo $number2 in 10 place
	number1=$(($number1/10))
	number2=$(($number1%10))
	echo $number2 in 100 place
	number1=$((number1/10))
	echo $number1 in 1000 place
	;;
esac

