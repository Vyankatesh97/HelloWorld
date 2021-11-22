#!/bin/bash -x

#Addition of two numbers

echo "enter first number"
read number1

echo "enter second number"
read number2


sum=$(( $number1 + $number2 ))

echo "The addition is $sum"

sub=$(( $number2 - $number1))
echo "substracion is : $sub"

mul=$(( $number1 * $number2 ))
echo "Multiplication : $mul"
