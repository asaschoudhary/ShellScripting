#!/bin/bash -x
#Logic for printing week days 
echo "enter The Number"
read number
case $number in
	 #Enter 0 it will print sunday and so on so on upto 6 number 
	0)
	echo "Sunday"
	;;
	1)	
	echo "Monday"
	;;
	2)
	echo "Tuesday"
	;;
	3)
	echo "Wednesday"
	;;
	4)
	echo "Thursday"
	;;
	5)	
	echo "Friday"
	;;
	6)
	 echo "Saturday"
	;;
	*)
	echo "invalid number"
	;;
esac
