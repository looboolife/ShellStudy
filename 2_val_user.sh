#! /bin/bash

# 定义变量
# shell中没有数据类型,所以定义变量时不需要加数据类型
NUM=100

# 引用变量
# $变量名 取一个变量的值
i=$NUM

#显示变量

echo "NUM = $NUM"
echo "i = $i"

# 清除变量
unset NUM
echo "*************"
echo $NUM

# 使用read从键盘上读取一个变量
read str
echo "str = $str"

#使用只读变量
readonly n=999
n=88
# 错了也会继续执行
echo "*************"