#!/bin/bash

if [ ${1,,} = manuel ]; then
	echo "Welcome"
elif [ ${1,,} = help ]; then
	echo "Enter your username"
else
	echo "I don't know who you are"
fi
