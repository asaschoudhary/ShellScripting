#!/bin/bash -x
echo "Enter The Min Number"
read min
echo "Enter The Max Number"
read max
	
	for(( i=$min; i<=$max; i++ ))
	do
		temp=0
	if(( $i==1))
	then
		temp=1
	fi
	for(( j=2; j <=$(( i/2 )); j++ ))
	do
		if (( $((i%j)) == 0 ))
		then
			temp=1
			break
		fi
	done
		if(( $temp==0 ))
		then	
		echo "$i"
		fi
	done
