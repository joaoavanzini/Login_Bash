#!/bin/bash

read -p "Type your user: " user

echo "New password:";
read -s password1;

echo "Re-type new password:";
read -s password2;

if [ $password1 == $password2 ]
	then
		echo "adding password for $user";
	else
		echo "not add password for $user";
fi
