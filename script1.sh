#!/bin/bash
set -x

first=`ls`
set +x

second="$(ls -lrt)"

echo "$first"
echo "---------------------------------------------"
echo "$second"

