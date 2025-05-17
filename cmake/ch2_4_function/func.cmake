cmake_minimum_required(VERSION 3.10)

function(MY_FUNCTION arg1 arg2)
    message("My function name : ${CMAKE_CURRENT_FUNCTION}")
    message("arg1: ${arg1}, arg2: ${arg2}")
    message("ARGV: ${ARGV}")  # ARGV :	所有传入参数（以 list 形式）
    message("ARGC: ${ARGC}")  # ARGC :		参数个数（长度）
    message("ARGV0: ${ARGV0}") # ARGV0 :	第一个参数
    message("ARGV1: ${ARGV1}")
    message("ARGV2: ${ARGV2}")
                              # ARGN: 多余的参数（即不在形参中的）
    endfunction()

set(arg1 "Hello")
set(arg2 "World")

MY_FUNCTION(${arg1} ${arg2})