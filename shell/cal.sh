#!/bin/bash
# Author: wenjx
# Created Time: 2021年01月13日 星期三 10时52分39秒
 # shell 运算符
 val=`expr 2 + 2`
 #1.表达式运算符要有空格
 #2.要被``包含，是esc下面的按键
 echo "val=$val"

a=10
b=10
c=11

#bool1=[ $a -eq $b ]
#echo "bool1=$bool1"
#bool2=[ $a != $b ]
#echo "bool2=$bool2"
#bool3=[ $a == $c ]
#echo "bool3=$bool3"  # 条件表达式不能输出？只能用来判断

if [ $a == $b ]
then
    echo "a==b":
fi

if [ $a -ne $c ]
then
    echo "a!=c":
fi


str1="hello"
str2="hello"

if [ $str1 = $str2 ]
then
    echo "str1=str2"
fi

if [ $str1 == $str2 ]
then
    echo "str1==str2"
fi


file=$1

if [ -r $file ]
then 
    echo "file can be read"

fi
