#!/bin/bash

#字符串可以用 单引号，双引号表示.

str0='this is a string'
str1="this is a string,too"
echo $str0
echo $str1

# 双引号里可以有变量或转义字符，而单引号里则不可以

my_name='John'
echo "my name is \"${my_name}\""
echo 'my name is \"${my_name}"'

#拼接字符串
greeting="hello,"${my_name}"!"
greeting1="hello,${my_name}!"
echo $greeting $greeting1

#获取字符串长度
echo ${#my_name}

#截取子字符串
echo ${my_name:1:3}

#查找子字符串
string="Hello,World is a popular String"


