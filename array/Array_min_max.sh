#!/bin/bash -x
for((i=0;i<10;i++))
do
  random=$(($RANDOM%900+100))
  arr[$i]=$random
done
echo ${arr[@]}

secondLarge=${arr[0]}
max=${arr[0]}
secondSmallest=${arr[0]}
min=${arr[0]}
	for((i=0;i<10;i++))
	do
			if((${arr[i]} > $max))
			then
				secondLarge=$max
				max=${arr[i]}
	fi
   		if((${arr[i]} > $secondLarge && ${arr[i]}!=$max))
			then
			secondLarge=${arr[i]}
 	fi
	done
			echo "Second largest" $secondLarge

	for((i=0;i<10;i++))
	do
		if((${arr[i]} < $min))
		then
			secondSmallest=$min
			min=${arr[i]}
   	fi	
	
			if((${arr[i]} < $secondSmallest && ${arr[i]}!=$min))
			then
			secondSmallest=${arr[i]}
	fi
	done
		echo "second smallest"$secondSmallest
