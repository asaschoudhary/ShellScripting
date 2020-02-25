#!/bin/bash -x
echo "Find comman birthday"
declare -A birthMonth
for((indix=1;indix<4;indix++))
do
	echo "Enter the birthday month"
	read month
	echo "Enter the name"
	read name
	#Prin name and month
case  $month in
	1)
		name1[$count1]=$name
		count1=$((count1 + 1))
		birthmonth[$month]=${name1[@]}
		;;
	2)
		name2[$count1]=$name
		count1=$((count2 + 1))
		birthmonth[$month]=${name2[@]}
		;;
	3)
		name3[$count3]=$name
		count3=$((count3 + 1))
		birthmonth[$month]=${name3[@]}
		;;
	4)
		name4[$count4]=$name
		count4=$((count4 + 1))
		birthmonth[$month]=${name4[@]}
		;;
	5)
		name5[$count5]=${name5[@]}
		count5=$((count5 + 1))
		birthmonth[$month]=${name5[@]}
		;;
	6)
		name6[$count6]=${name6[@]}
		count6=$((count6 + 1))
		birthmonth[$month]=${name6[@]}
		;;
	7)
		name7[$count7]=${name7[@]}
		count7=$((count7 + 1))
		birthmonth[$month]=${name7[@]}	
		;;
	8)
		name8[$count8]=${name8[@]}
		count8=$((count8 + 1))
		birthmonth[$month]=${name8[@]}
		;;
	9)
		name9[$count9]=${name9[@]}
		count9=$((count9 + 1))
		birthmonth[$month]=${name9[@]}
		;;
	10)
		name10[$count10]=${name10[@]}
		count10=$((count10 + 1))
		birthmonth[$month]=${name10[@]}
		;;
	11)
		name11[$count11]=${name11[@]}
		count11=$((count11 + 1))
		birthmonth[$month]=${name11[@]}
		;;
	12)
		name12[$count12]=${name12[@]}
		count12=$((count12 + 1))
		birthmonth[$month]=${name12[@]}
		;;
	*)
		echo "It is not a valid  number"
		;;
	esac
done
for((month=1;month<=12;month++))
do
	echo "$month ${birthmonth[$month]}"
done
