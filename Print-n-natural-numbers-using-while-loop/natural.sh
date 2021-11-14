#!/bin/bash
i=1
echo -n "Enter the number upto which you want to print the natural numbers : "
read num
echo -n "Natural numbers upto $num are : "
while [ $i -le $num ]
do
echo -n "$i "
((i=$i+1))
done
