#!/bin/bash

#使用:=结构设置默认值
#结构是 ${var:=defaultValue} -->用于var not set的时候
#或者用结构: ${var:-defaultValue} -->用于var unset的时候

echo ${city:=shanghai}
echo $city
city="nanjing"
echo $city
unset city
echo ${city:=nanjing}


error(){
   local error=${1:=Undefined error}
   echo "$0: $LINE $error" #$0输出第0个参数 #LINE表示空格
}

error "File not found"
error

wrong(){
   local wrong=${1:-Undefined error}
   echo "$0: $LINE $wrong"
}

wrong "File not found"
wrong
