read -p "Enter The Number into Unit place" number
case "${#number}" in
1)	
	echo $number in unit 1 place;;
2)
	num=$((number%10))
	echo $num in unit 1 place
	number=$((number/10))
	echo $number in unit 10 place;;
3)
	num=$(($number%10))
	echo $num in unit 1 place
	number=$(($number/10))
	num=$(($number%10))
	echo $num in 10 place
	number=$(($number/10))
	num=$(($number%10))
	echo $num in 100 place;;
4)
	num=$(($number%10))
	echo $num in  unit 1 place
	number=$(($number/10))
	num=$(($number%10))
	echo $num in 10 place
	number=$(($number/10))
	num=$(($number%10))
	echo $num in 100 place
	number=$((number/10))
	echo $number in  1000
	;;
esac

