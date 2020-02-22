echo -q "Enter the Number" n
read num
if (( $num < 7 ))
then
   if (( $num == 0 ))
then
   echo "Sunday"
elif (( $num == 1 ))
then
   echo "Monday"
elif (( $num == 2 ))
then
   echo "Tuesday"
elif (( $num == 4 ))
then
   echo "Wednesday"
elif (( $num == 5 ))
then
   echo "Thrusday"
elif (( $num == 6 ))
then
   echo "Friday"
elif (( $num == 7 ))
then
   echo "Saturday"
fi
fi
    
