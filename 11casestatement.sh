#!/bin/bash

case ${1,,} in 
	manuel | admin)
		echo "Hello admin"
		;;
	help)
		echo "Enter your username"
		;;
	*)
		echo "I don't know who you are"
esac
