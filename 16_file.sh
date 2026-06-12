#!/bin/bash

#getting values from a file names.txt

FILE="/home/cbr/bashprograms/names.txt"

for name in $(cat $FILE)
do
	echo "name is $name"
done



