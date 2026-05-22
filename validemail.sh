#!/bin/bash
read -p "Enter the email id" id
if [[ $id =~ ^[a-zA-z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then
	echo "This is valid email id"
else
	echo "This is not valid email id"
fi

