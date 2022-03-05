#!/bin/bash

echo "Enter Filename:"
read name
if [ -e /home/ubuntu/scripts/$name.sh ]
then
	echo "File found"
else
	echo "File not found"
fi
