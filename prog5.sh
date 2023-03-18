#! /bin/bash
echo "Enter a String"
read input_file
reverse=""

len=${#input_file}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${input_file:$i:1}"
done
if [ $input_file == $reverse ]
then
    echo "$input_file is palindrome"
else
    echo "$input_file is not palindrome"
fi

