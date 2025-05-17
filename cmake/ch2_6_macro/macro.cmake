cmake_minimum_required(VERSION 3.10)

macro(Test myVar)
    set(myVar "new value") #创建了一个新的
    message("arguments: ${myVar}")
    endmacro()

set(myVar "original value")
message("before macro: ${myVar}")
Test(${myVar}) #在宏里面改了值，就相当于在外面改了值
message("after macro: ${myVar}")