#!/bin/bash
# Author: wenjx
# Created Time: 2021年01月13日 星期三 10时45分52秒
# 向shell 脚本中传递参数
#
#
#
echo "传递的参数为:$0" # 这个是执行的那个
echo "传递的参数为:$1"
echo "传递的参数为:$2"


echo "传递的参数个数为:$#"
echo "传递的参数显示为:$*"
echo "传递的参数显示为:$@"
