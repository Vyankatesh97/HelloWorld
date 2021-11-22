#!/bin/bash -x

echo " Enter 5 numbers "
read a
read b
read c
read d 
read e

sum=$(( $a+$b+$c+$d+$e ))

echo " sum is $sum "

avg=$(( $sum / 5 ))

echo "Avg is $avg "
