#! /bin/bash

# its the 4th code


name= "Vaibhav"
echo "Hi, $name is my name!"
echo "What is your name buddy?"
echo "Enter your Name"
read Person
echo "Hey, $Person Nice to meet you!!"

#prog for variable with  numerical value
echo "-----------Code to Add 2 Numbers-------------------------------------------------"
echo "Enter your 1st number"
read a
echo "Enter your 2nd number"
read b
echo "a is $a, b is $b"
echo "Now, adding $a and $b together"
sum=$(( $a + $b ))
echo "$sum"
echo "-----------------------COMPLETED---------------------------"
