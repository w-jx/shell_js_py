#!/bin/bash
# Author: wenjx
# Created Time: 2021年01月11日 星期一 14时06分03秒
echo "hellomworl"

my_name="wjx"

echo $my_name #使用变量加 $

my_name="hh"

echo $my_name  #修改变量

readonly my_name  #修改成只读
#my_name="erase error"
#echo $my_name  #修改只读变量

num=7
echo $num
echo "num={$num}"
unset num
echo "after delete ,num={$num}"

# unset my_name #利用unset 删除变量，但是不能删除只读变量,所以这句话报错

echo $my_name 


str='hello,world'   # 单引号 双引号区别
# 单引号会原样输出 ，变量无效
# 不能出现单独的单引号，可以成对出现
echo $str

str2="wenjx has str={$str}" 
echo $str2
str2="wenjx has str=$str" 
#双引号里面可以有变量，转义字符
echo $str2

str="length" #字符长度为6
echo $#str   #不加括号无法获取长度
echo ${#str}
echo "str length=${#str}"


# 提取字符串
string="hello,world1111"
echo $string
echo ${string:0:5}
