#!/bin/bash
echo -n "Enter the username - "
read username
if [ $username != "admin" ];
then
echo "Please enter the valid userid..."
else
echo -n "Enter the password for $username - "
read password
if [[ ($username == "admin" && $password != "secret") ]];
then
echo -e "Password did not matched\n\nPlease enter the right password..."
elif [[ ($username == "admin" && $password == "secret") ]];
then
echo -e "Welcome $username \n\nThank you for log in..."
fi
fi
