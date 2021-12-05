#!/bin/bash
echo -n "Enter the number upto which you want to print the natural numbers : "
read num
echo -n "Natural numbers upto $num are : "
for(( i=1; i<=$num;i++ ))
do
echo -n "$i "
done
