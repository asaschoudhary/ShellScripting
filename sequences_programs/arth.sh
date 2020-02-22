#!/bin/bash
echo "Enter The 3 Numabers"
read a
read b
read c
arth=$(( ((a % b)) + c))
echo "Result is : $arth"
