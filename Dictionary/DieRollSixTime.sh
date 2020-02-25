#!/bin/bash -x 
key1=1
count1=0
key2=2
count2=0  
key3=3
count3=0
key4=4
count4=0
key5=5
count5=0
key6=6
count6=0
declare -A  number
while(($count1<10&&$count2<10&&$count3<10&&$count4<10&&$count5<10&&$count6<10))
do
	Random=$(($RANDOM%6+1))
	case $Random in
		1)
			count1=$((count1 + 1))
			number[$key1]="$count1"
			;;
		2)
			count2=$((count2 + 1))
			number[$key2]="$count2"
			;;
		3)
			count3=$((count3 + 1))
			number[$key3]="$count3"	
			;;
		4)
			count4=$((count4 + 1))
			number[$key4]="$count4"
			;;
		5)
			count5=$((count5 + 1))
			number[$key5]="$count5"
			;;
		6)
			count6=$((count6 + 1))
			number[$key6]="$count6"
			;;
	esac
done
echo "${!number[@]}:${number[@]}"
#Take a loop and find maximum 
maximum=0
for((index=1; index<=6; index++))
do
	if(("${number[$index]}">$maximum))
	then
		maximum="${number[$index]}"
	fi
done
echo "$maximum"
#find minimum
minimum=11
for((index=1; index<=6; index++))
do
	if(("${number[$index]}"<$minimum))
	then
		minimum="${number[$index]}"
	fi
done
echo "$minimum"
