#!/bin/bash

read -p "What is your age :" age
read -p "your country :" country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
#-eq operator only for numaricalls we can use == fro strings
#you can use &&, ||, !=  operators
then
	echo "you can vote ...."
else
	echo "you are not eligible to vote..."
fi

