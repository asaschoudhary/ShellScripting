#!/bin/bash
Random=$(($RANDOM%2))
if [[ $Random -eq 1 ]]
then 
echo "Head"
else 
echo "Tail"
fi
