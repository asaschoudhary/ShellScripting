#!/bin/bash -x
echo "Enter The 3  Numaber"
read a
read b
read c
mul_add=$(( (( a * b )) + c ))
echo "Result is : $mul_add"
