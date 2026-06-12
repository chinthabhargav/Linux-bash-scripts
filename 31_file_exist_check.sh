#!/bin/bash

FILEPATH="/home/cbr/bashprograms/test.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist"
	#echo "creating file now"
	#touch $FILENAME
	exit 1
fi
