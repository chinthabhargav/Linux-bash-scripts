#!/bin/bash
#Maths Calculations 
#let command is used or ( (a+b ) ) 

x=10
y=3

let mul=$x*$y
let sum=$x+$y
echo "Multiplication of two numbers $mul"
echo "Addition of two numbers $sum"
echo "Substraction of two numbers $(($x-$y))"

