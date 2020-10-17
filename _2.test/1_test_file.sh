#! /bin/bash

echo "please input a filename >>>"
read FILENAME

test -e $FILENAME
echo "存在? $?"

test -s $FILENAME
echo "非空? $?"

[ -r $FILENAME ]
echo "可读? $?"

[ -w $FILENAME ]
echo "可写? $?"

[ -x $FILENAME ]
echo "可执行? $?"

test -f $FILENAME
echo "普通文件? $?"

test -L $FILENAME
echo "软链接文件? $?"

test -S $FILENAME
echo "套接字文件? $?"


test -p $FILENAME
echo "套接字文件? $?"