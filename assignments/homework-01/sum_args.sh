#!/usr/bin/env bash
echo "The number of arguments is: $#"
a=${@}
for var in "$@"
do
    echo ${var}
    (( sum += ${var} ))
done
echo "The sum of all arguments is: $sum"