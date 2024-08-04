#!/bin/bash

if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
	echo "This is a digit"
elif [[ -z $1 ]]; then 
	echo " please input value"
else 
	echo "invalid input value"
fi
