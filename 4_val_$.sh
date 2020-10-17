#!/bin/bash

# 当前文件名
echo "\$0 = $0"
# 运行脚本是传递的参数,用空格隔开
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"
echo "\$5 = $5"
echo "\$6 = $6"
echo "\$7 = $7"
echo "\$8 = $8"
echo "\$9 = $9"
#超过10个用{10}
echo "\$10 = ${10}"
#传递给shell脚本参数的数量
echo "\$# = $#"
#传递给shell脚本参数的内容
echo "\$* = $*"
echo "\$@ = $@"
# $?检查上个命令是否执行成功
# Linux中0表示成功,非0表示错误
ls
echo "\$? = $?"
ls aaaa
echo "\$? = $?"
#进程号PID
echo "\$$ = $$"