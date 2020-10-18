#!/bin/bash

for fileName in `ls`
do
    if [ -f $fileName ];then
        echo "$fileName is file"
    elif [ -d $fileName ];then
        echo "$fileName is dir"
    else
        echo "^_^"
    fi
done