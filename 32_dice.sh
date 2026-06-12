#!/bin/bash

#rolling adice


# generating random numbers 1 to 6

while true
do
	NO=$(( $RANDOM % 5 + 1 ))
	echo "Number is $NO"
	sleep 1s
done
