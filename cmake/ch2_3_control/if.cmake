cmake_minimum_required(VERSION 3.10)
set(VSA TRUE)
if(VSA)
    message(STATUS "VSA is ON")
else()
    message(STATUS "VSA is OFF")
endif()

if ("OK" LESS 233)
    message(STATUS "OK is less than 233")
endif()


# Since they store 2 as a string, they are equal
if ("2" EQUAL 2)
    message(STATUS "2 is equal to 2")
endif()