#!/bin/bash
#reading csv file while csv
# cat myfile.csv | awk 'NR!=1 {print}' | while IFS="," read f1 f2 f3
while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < csv_demo.csv

