#!/bin/bash
echo -n "Enter the first string : "
read s1
echo -n "Enter the second string : "
read s2
s3=""
s3+=$s1
s3+=$s2
echo "String after concatenate is = $s3"
