#!/bin/bash -x

echo "Welcome to Arithmatic Computation Sorting "

read -p "Enter First Number:-" a
read -p "Enter Second Number:-" b
read -p "Enter Third Number:-" c

eq1=$(($a+$b*$c))

eq2=$(($a*$b+$c))

echo "Equation1:- "$eq1 

echo "Equation2:- "$eq2
