#!/bin/bash

read -p "Enter your marks : " marks

if [[ $marks -ge 80 ]]
then
	echo "First Division pass"
elif [[ $marks -ge 60 ]]
then
	echo "Second division pass"
elif [[ $marks -ge 40 ]]
then
	echo"Third division pass"
else
	echo "You are fail..."
fi

