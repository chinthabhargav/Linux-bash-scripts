#!/bin/bash

while read myvar
do
	echo "values from file is $myvar"
done < names.txt

