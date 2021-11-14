#!/bin/bash
echo -n "Enter the number to check if the number is even or odd : "
read num
rem=$(($num % 2))
if [ $rem -eq 0 ];
then
echo "$num is an even number."
else
echo "$num is an odd number."
fi
