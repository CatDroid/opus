#!/bin/bash

# 1. 安装 apt-get install autoconf
# 2. 执行 autogen.sh 脚本 产生 configure文件
# 3. 执行本文件

PREFIX=$(pwd)/ubuntu


./configure --prefix=$PREFIX \
	--enable-static \
	--with-pic 
 


