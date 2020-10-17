#!/bin/bash

name="zhangsan"
# 双引号里面的特殊字符,会使用特殊含义
string1="good moring $name"
# 单引号里面的特殊字符,都会失去特殊含义
string2='good moring $name'

echo $string1
echo $string2

# 反引号:获取一个shell命令的输出结果,一般对有输出结果的命令经常去使用
# 也可以使用 $()与反引号等价
echo "today is `date`"
# 单引号失去特殊含义
echo 'today is `date`'
echo "my dir is $(pwd)"

# 转义字符: 使用时需要在echo后加上-e选项
echo "***************"
echo "this is \n is \ta \ntest" 
echo -e "this is \n is \ta \ntest" 
echo "***************" 

num=100
# 由子shell来完成,不影响当前shell中变量的值
( num=999;echo "1 $num";)
echo 1:$num
# 在当前shell中执行,会影响当前变量的值
# 结尾加上 ;
# 左右括号有空格
{ num=666; echo "2 $num"; }
echo "2:$num"