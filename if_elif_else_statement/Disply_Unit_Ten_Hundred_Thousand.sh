read  -p "Enter the Number" number
if ((${#number}==4))
then 
     temp=$(($number%10));
     echo $temp "in the unit place"
     number=$(($number/10));
     temp=$(($number%10));
     echo $temp "in the ten place"
     number=$(($number/10));	
     temp=$(($number%10));
     echo $temp"in the hundred place"
     number=$(($number/10));
      
     echo $number"in the thousand place"
     number=$(($number/10));
elif ((${#number}==3))
then 
     temp=$(($number%10));
     echo $temp "in the unit place"
     number=$(($number/10));
     temp=$(($number%10));
     echo $temp "in the ten place"
     number=$(($number/10));	
     temp=$(($number%10));
     echo $temp"in the hundred place"
     number=$number/10

elif ((${#number}==2))
then 
     temp=$(($number%10));
     echo $temp "in the unit place"
     number=$(($number/10));
     temp=$(($number%10));
     echo $temp "in the ten place"
     number=$(($number/10));	

elif ((${#number}==1))
then 
     temp=$(($number%10));
     echo $temp "in the unit place"
     number=$(($number/10));
     temp=$(($number%10));
     
fi
