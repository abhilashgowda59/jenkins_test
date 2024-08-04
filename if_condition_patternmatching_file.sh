#!/bin/bash

if [[ -f "$1" ]]; then
	echo " $1 is a file "
fi

if [[ -d "$1" ]]; then
	echo " $1 is directory "
fi

if [[ -e "$1" ]]; then
	echo " $1 exists "
fi

if [[ -z "$1" ]]; then
	echo " $1 is empty "
fi 

if [[ -n "$1" ]]; then
	echo " $1 is not empty "
fi

if [[ -s "$1" ]]; then
        echo " $1 file exist and size of the file is non zero "
fi



