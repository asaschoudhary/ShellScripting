#/bin/bash -x
number=$1
power=1
for ((count=1; count<=$number; count++ ))
do
	echo $power 
	power=$((2*power))
done
printf $power
