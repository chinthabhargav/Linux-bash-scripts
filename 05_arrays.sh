#!/bin/bash


#Arrays


MyArray=(1 2 4 66 44 33 445 "ABC" "abc" 2.5)

echo "ARRAY 0 index  = ${MyArray[0]} "
echo "ARRAY 1 index  = ${MyArray[1]} "
echo "ARRAY 2 index  = ${MyArray[2]} "
echo "ARRAY 3 index  = ${MyArray[3]} "
echo "ARRAY 4 index  = ${MyArray[4]} "
echo "ARRAY 5 index  = ${MyArray[5]} "
echo "ARRAY 6 index  = ${MyArray[6]} "
echo "ARRAY 7 index  = ${MyArray[7]} "
echo "ARRAY 8 index  = ${MyArray[8]} "
echo "ARRAY 9 index  = ${MyArray[9]} "



echo "All values in the array ${MyArray[*]}"


#how to find no. of values in an array

echo "No. of values , length of an array is ${#Myarray[*]}"

# how to get specific values

echo "Values from index 2-3 ${MyArray[*]:2:5}"

#Updating array with new values


MyArray+=(1 2 4 3 "HELLO")

echo "Values of new array are ${MyArray[*]}"

