#!/bin/bash

echo "please input two numbers >>> "
read NUM1 NUM2

test $NUM1 -eq $NUM2
echo "$NUM1 相等 $NUM2 ? $?"

test $NUM1 -ne $NUM2
echo "$NUM1 不相等 $NUM2 ? $?"

test $NUM1 -gt $NUM2
echo "$NUM1 大于 $NUM2 ? $?"

test $NUM1 -ge $NUM2
echo "$NUM1 大于等于 $NUM2 ? $?"

test $NUM1 -lt $NUM2
echo "$NUM1 小于 $NUM2 ? $?"

test $NUM1 -le $NUM2
echo "$NUM1 小于等于 $NUM2 ? $?"