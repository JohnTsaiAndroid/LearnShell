#!/bin/bash

#有两种变量
#1.系统变量(输出系统变量:set,env,printenv)
echo "------------\n系统变量(执行set命令)\n----------"
set
echo "------------\n执行env命令-------------------\n"
env
echo "-------------\n执行printenv命令-------------\n"
printenv
#2.用户定义的变量

#变量名和等号之间不能有空格
xiaoming_name="xiaoming"

# xiaoming_name = "xiaoming" #报错


#使用变量，在变量名前面加美元符号，花括号可加可不加
echo ${xiaoming_name}
echo $xiaoming_name

#最好给所有变量加上花括号，以便解释器识别变量的边界
for language in Java JavaScript Python Ruby Shell;
do
	echo "I am good at ${language} programming!"
done

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


# 除了echo可以打印字符串之外
# printf 也可以打印

xiaoming_age=18
printf "小明的年龄是 %d " $xiaoming_age