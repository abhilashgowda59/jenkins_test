#!/bin/bash

if [[ -f "$1" ]]; then
	echo "its a file"
fi

if [[ -d "$1" ]]; then
	echo "its a directory"
fi

if [[ -e "$1" ]]; then
	echo "path exits"
fi

if [[ -z "$1" ]]; then
	echo "$1 is empty"
fi

if [[ -n "$1" ]]; then
	echo "$1 is not empty"
fi
