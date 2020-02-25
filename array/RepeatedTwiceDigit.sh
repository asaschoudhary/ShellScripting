#!/bin/bash
#Find the repeated twice digit between 1 to 100
#declear variable
count=0
#Iterate the value from 1 to 100
for((index=1;index<100;index++))
do
	temp=$index
	ten=$(($temp%10))
	temp=$(($temp/10))
	unit=$temp
	#compare ten digit  and unit digit
	if(($ten == $unit))
	then
		Arraynumber[$count]=$index
		((count++))
	fi
done
echo ${Arraynumber[@]}
