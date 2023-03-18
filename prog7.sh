#! /bin/bash

#PROGRAM TO CREATE A CALCULATOR

echo "------------------CALCULATOR---------------------------------------"

echo "Enter 1st value"
read a
echo "Enter 2nd value"
read b
echo "a is $a, b is $b"
sum=$(( $a + $b ))
difference=$(( $a - $b ))
multiplication=$(( $a * $b ))
division=$(( $a / $b ))
modulo=$(( $a % $b ))
echo "ADDITION:" $sum
echo "SUBSTRATION:" $difference
echo "MULTIPLICATION:" $multiplication
echo "DIVISION:"$division
echo "MODULO:" $modulo
echo "-----------------------Donee---------------------------"
echo "want more calculations?"
read answer
if [ answer=="yes" ]
then
	read a
	read b
	echo "sum is" $sum
	echo "difference is" $difference
	echo "division is" $division
	echo "multiplication is" $multiplication

else 

	echo "thanks!! Going to sleep"
fi
