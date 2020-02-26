#!/bin/bash -x
#sorting the array of value
for((i=0;i<10;i++)) 
do
	#Generate the random number
	random=$(($RANDOM%900+100))
	arr[$i]=$random
done
#Print the array of value
echo ${arr[@]}
#sorting the  value 
for((index=0;index<10;index++))
do
	for((count=$((index+1));count<10;count++))
	do 
		#swap the value
		if((${arr[index]}>${arr[count]}))
		then
			temp="${arr[$index]}"
			arr[$index]="${arr[$count]}"
			arr[$count]=$temp
		fi
	done
done
#Print the array
echo "Sorted array:"${arr[@]}
echo "2nd smallest:"${arr[1]}
echo "2nd largest:"${arr[8]}

