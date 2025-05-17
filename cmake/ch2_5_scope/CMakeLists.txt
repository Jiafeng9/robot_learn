cmake_minimum_required(VERSION 3.10)
project(scope)

# 自动传递参数

function(outFunc)
    set(Var 2)
    message("In:" ${Var})
    Infunc()
    message("In:" ${Var})
endfunction(outFunc)


function(Infunc)
    message("In:" ${Var})
    set(Var 3)
    message("In:" ${Var})  #"In:" ${Var}   $ 和 " 要有空格,要不会有warning
endfunction(Infunc)
set(Var 1)
message("Var = ${Var}")
outFunc()
message("Var = ${Var}")


# 用 cmake -B build (运行)