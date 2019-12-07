#!/bin/bash -x

echo "Welcome to Arithmatic Computation Sorting "

declare -A resultDictionary
read -p "Enter First Number:-" a
read -p "Enter Second Number:-" b
read -p "Enter Third Number:-" c

eq1=$(($a+$b*$c))

eq2=$(($a*$b+$c))

eq3=$(($c+$a/$b))

eq4=$(($a%$b+$c))

echo "Equation1:- "$eq1 

echo "Equation2:- "$eq2

echo "Equation3:- "$eq3

echo "Equation4:- "$eq4

resultDictionary[0]=$eq1

resultDictionary[1]=$eq2

resultDictionary[2]=$eq3

resultDictionary[3]=$eq4

for i in ${!resultDictionary[@]}
do
	resultArray[$i]=${resultDictionary[$i]}
done

for i in ${!resultDictionary[@]}
do
	echo ${resultArray[$i]}
done | sort -nr

