#!/bin/bash
# Author: wenjx
# Created Time: 2021年01月13日 星期三 10时35分48秒
# shell 数组
#
#
array=(1 2 3 4 5)

# 读取数组
echo ${array[0]}
echo ${array[@]}  #@ 读取所有的

array[5]=10 # 单独定义
echo ${array[@]}  #@ 读取所有的

array[10]=100 # 可以使用不连续的下标
echo ${array[@]}  #@ 读取所有的

# 获取数组长度
length=${#array[@]} # 注意，shell里面赋值前后要和=靠近
#length = ${#array[*]}
echo "length=$length"
# 获取数组单个元素的长度
sig_length=${#array[0]}
echo "length=$sig_length"

