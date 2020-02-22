#!/bin/bash
 echo "Enter the Three Number"
read c
read a
read b
operator=$(( c + ((a/b)) ))
echo "arithmaetic operator $operator"

