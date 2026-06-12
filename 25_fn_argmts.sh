#!/bin/bash

add() {
	local num1=$1
	local num2=$2
	let sum=$num1*$num2
	echo "sum of $num1 and $num2 is $sum"
}

add 12 13
add 88 68
add 67 67
add 82 78
fun() {
        echo "------------------------"
        echo "     welcome $1         "
        echo "------------------------"
	echo "     age is $2          "
	echo "------------------------"
}

fun "raju" 20
fun "ravi" 22
fun "ramu" 25
