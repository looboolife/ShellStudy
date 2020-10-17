#!/bin/bash

num=100

# 判断 0 <= num <= 200
[ $num -ge 0 ] && test $num -le 200  && echo "0 <= $num <=200"

# 或者
echo "******************************"
[ $num -ge 0 -a $num -le 200 ]  
echo " 0 <= num <= 200? $?"
test $num -ge 0 -a $num -le 200
echo " 0 <= num <= 200? $?"
echo "******************************"

# 判断 num <= 0 或者 num >= 200
test $num -le 0  || [ $num -ge 200 ] && echo "$num <= 0 or $num >=200"

file=4_test_com.sh
# 判断文件是否不是可执行文件
test ! -x $file && echo "$file不是可执行文件" 

#判断文件是否存在并且是否是目录文件
test -e $file && test -d $file
echo "$?"
