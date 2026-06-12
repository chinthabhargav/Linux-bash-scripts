#!/bin/bash


#How to store the key values pairs

declare  -A myArray
myArray=([name]="Ramkrishna" [age]=28 [city]="HYD")

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City name is ${myArray[city]}"

echo "${!myArray[@]}--> all keys"
echo "${myArray[@]}--> all values"
