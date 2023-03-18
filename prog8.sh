#! /bin/bash

echo "-------------Program to find if Number is EVEN or ODD-------------"

echo "Enter the value:"
read a

if ( expr $a % 2 == 0 )
then
	echo "$a is Even Number"

else
	echo "$a is Odd Number"

fi
echo "------------------COMPLETED----------------------------------------"

