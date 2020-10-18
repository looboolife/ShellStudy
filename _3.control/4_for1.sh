#!/bin/bash
declare -i sum

for (( i=1; i<=100; i++))
do
    sum+=i
done
echo "The result is $sum"