#!/bin/bash
echo "Enter username:"
read uname
echo "Enter password:"
read pass
if [ "$uname" = "admin" ] && [ "$pass" = "1234" ]
then
	echo "login Successful"
else
	echo "Invalid Username or Pssword"
fi
