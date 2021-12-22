#!/bin/bash
echo -n "Enter the first number : "
read a
echo -n "Enter the second number : "
read b
((sub=$a-$b))
echo "The subtraction of number $a and number $b is = $sub"
