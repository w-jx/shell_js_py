#!/bin/bash
# Author: wenjx
# Created Time: 2021年01月13日 星期三 11时11分04秒
# echo 命令
read name

echo "name=$name" >hello.txt


echo -e "hello,world\n" #-e 开启转义字符
echo  "without -e \n" #-e转义字符原样输出
echo -e "with \c \c" #-e \c不换行

echo -e "\n"

# 显示命令执行结果
echo "date=`date`"
