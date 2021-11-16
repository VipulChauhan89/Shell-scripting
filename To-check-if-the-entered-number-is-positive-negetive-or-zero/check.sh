#!/bin/bash
echo -n "Enter the number to check for negative  number : "
read num
if [[ $num -eq 0 || $num -gt 0 ]];
then
if [ $num -eq 0 ];
then
echo "Entered number is = $num."
fi
if [ $num -gt 0 ];
then
echo "Entered number is = $num , which is a positive number."
fi
else
echo "Entered number is = $num , which is a negative number."
fi
