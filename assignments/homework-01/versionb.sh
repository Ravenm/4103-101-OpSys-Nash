#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo "The number of arguments is: $# this is not correct"

else
    DATE=`date +%Y_%m_%d`
    cp $1 ${1%.}_${DATE}_${1##*.}
fi
