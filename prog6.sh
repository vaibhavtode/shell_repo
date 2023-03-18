#! /bin/bash

echo "---------CODE TO SUBSTRACT 2 Numbers Dynamically"
#prog for variable with  numerical value

echo "Enter your 1st number"
read a
echo "Enter your 2nd number"
read b
echo "a is $a, b is $b"
echo "Now, adding $a and $b together"
difference=$(( $a - $b ))
echo "$difference"
echo "-----------------------COMPLETED---------------------------"



echo " ------------------CODE TO SUBSTRACT 2 Numbers Statically"
echo "-----------Code to Substract 2 Numbers-------------------------------------------------"
a= 12
b=12
echo "a is $a, b is $b"
echo "Now, substracting $a and $b gives"
difference=$(( $a - $b ))
echo "difference is : $difference"
echo "-----------------------COMPLETED---------------------------"

