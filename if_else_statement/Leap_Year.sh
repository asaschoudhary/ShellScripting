
echo "Enter The Year (YYY) "
read year
if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq  0 ]]
then
 echo "Its a Leap year"
else
 echo "Its not a Leap year"
fi

