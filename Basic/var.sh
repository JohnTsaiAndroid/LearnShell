#!/bin/bash

#变量名和等号之间不能有空格
xiaoming_name="xiaoming"

# xiaoming_name = "xiaoming" #报错


#使用变量，在变量名前面加美元符号，花括号可加可不加
echo ${xiaoming_name}
echo $xiaoming_name

#变量的重新赋值
xiaoming_name="lixiaoming"
echo $xiaoming_name

#设置为只读变量
readonly xiaoming_name
# xiaoming_name="xiaogang" 
# var.sh: line 19: xiaoming_name: readonly variable

xiaoming_age=15
echo $xiaoming_age
#删除变量
unset xiaoming_age
echo $xiaoming_age