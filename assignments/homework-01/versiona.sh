#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo "The number of arguments is: $# this is not correct"

else
    DATE=`date +%Y-%m-%d`
    mv $1 ${DATE}_${1}
fi

