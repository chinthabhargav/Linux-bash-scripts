#!/bin/bash

echo "Provide an option :"
echo "a for print date"
echo "b for list of scripts"
echo "c for check current location"

read choice

case $choice in
	a)
		echo "today date is :"
		date
		echo "Ending...."
		;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac

