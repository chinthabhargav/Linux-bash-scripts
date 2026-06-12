#!/bin/bash
#debugging set -x and exit if command fail set -e
set -x
if [[ $# -eq 0 ]]
then
        echo "Please provide aleast one valid argument "
        exit
fi


echo "first arg is $1"
echo "second arg is $2"
echo "All the arguments are $@"
echo "number of args are $#"

# using for loop to accars arguments

for filename in $@
do
        echo "Copying file -- $filename"
done

