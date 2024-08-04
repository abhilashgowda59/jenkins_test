#!/bin/bash

if [[ -n  $1 || $1 =~ ^[0-9]+$ ]]; then
        echo "it is a digit"

        if [[ $1 -eq 100 || $1 -lt 500 ]]; then
                echo "number is between 100-500"
        else
                echo "number is not between 100-500"
        fi
elif [[ -z $1 ]]; then
        echo "enter a parameter"
else
        echo "wrong paramater"
fi

