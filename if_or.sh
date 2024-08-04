#!/bin/bash

if [[ -n $1 && $1 =~ ^[0-9]+$  ]]; then
      echo "This is a digit"
fi

if [ $1 -gt 5 ]  && [ $1 -lt 20 ]; then
      echo "$1 is between 6 to 19"
fi

