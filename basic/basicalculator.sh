#!/bin/bash

read -p "Number 1 : " num1
read -p "Number 2 : " num2

# Perform math directly inside bc using $(...)
sum=$(echo "$num1 + $num2" | bc -l)
sub=$(echo "$num1 - $num2" | bc -l)
mul=$(echo "$num1 * $num2" | bc -l)
div=$(echo "scale=2; $num1 / $num2" | bc -l)

# Print the results
echo " The Sum Of The Number is : $sum"
echo " The Sub Of The Number is : $sub"
echo " The Mul Of The Number is : $mul"
echo " The Div Of The Number is : $div"