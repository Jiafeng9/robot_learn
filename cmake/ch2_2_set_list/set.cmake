cmake_minimum_required(VERSION 3.10)
set(Var1 "dddq")
message("Var1: ${Var1}")


set("dsd dsd" zzz)   # 带空格的也好用，就是要转义 
message(${dsd\ dsd} )


#设置多个值, 有没有; 都行 用空格就行
set(ListValue a1; a2 a3 a4 a5)
message(${ListValue})


# print 环境变量
message($ENV{PATH})

# set 环境变量
set(ENV{CXX} "g++")
message($ENV{CXX})


# unset
unset(ENV{CXX})
message($ENV{CXX})