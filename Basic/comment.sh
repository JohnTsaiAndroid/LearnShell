#!/bin/bash

# 单行注释
# 这是单行注释
# #符号后面既是注释内容
echo "测试"

<<COMMENT
这是多行注释的测试
第二行
第三行
最后一行
COMMENT

echo "结束"
