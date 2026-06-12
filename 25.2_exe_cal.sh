#!/bin/bash
#
add() {
        local num1=$1
        local num2=$2
	 sum=$(($num1+$num2))
        echo "sum of $num1 and $num2 is........$sum"
}

sub()  {
        local num1=$1
        local num2=$2
        sub=$(($num1-$num2))
        echo "sub of $num1 and $num2 is........ $sub"
}
mull() {
        local num1=$1
        local num2=$2
        mull=$(($num1*$num2))
        echo "mull of $num1 and $num2 is....... $mull"
}
div() {
        local num1=$1
        local num2=$2
        div=$(($num1/$num2))
        echo "div of $num1 and $num2 is......... $div"
}

all() {
	add $1 $2
	sub $1 $2
	mull $1 $2
	div $1 $2
}
a=true
while [[ $a == true ]]
do 
	echo "....WELCOME to Bash calculator .........."
	read -p "Enter two values....   : " val1 val2
	echo "-----------------------------------------"
	echo "a) For Additon of two numbers...."
	echo "b) For Subtraction of two numbers...."
	echo "c) For Multiplicatin of two numbers...."
	echo "d) For Division  of two numbers...."
	echo "e) For all operations of two numbers...."
	echo "f) For exit calculator"
	read -p "your choice....   : " choice

	case $choice in
		a)add $val1 $val2 ;;
		b)sub $val1 $val2 ;;
		c)mul $val1 $val2 ;;
		d)div $val1 $val2 ;;
		e)all $val1 $val2 ;;
		f)a=false ;;
		*)echo "Invalid input re enter the values "
esac
done
