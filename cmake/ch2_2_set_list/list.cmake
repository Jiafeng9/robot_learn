cmake_minimum_required(VERSION 3.10)
#两种方式来创建变量的Var
set(ListValue a1 a2 a3)
message(${ListValue})
list(APPEND port p1 p2 p3)
message(${port})


#获取长度
list(LENGTH ListValue len)  # 操作名称  操作对象  操作返回存储的变量
message(${len})


list(FIND ListValue a2 index)  # 查找元素的下标，并将结果存储在变量index中
message(${index})

# 添加
list(APPEND ListValue a4)
message(${ListValue})

# 插入
list(INSERT ListValue 2 b1)
message(${ListValue})

# 删除
list(REMOVE_ITEM ListValue a2)
message(${ListValue})

# 排序
list(SORT ListValue)
message(${ListValue})

# 反转
list(REVERSE ListValue)
message(${ListValue})

# 合并
list(APPEND ListValue2 a1 a2 a3)
list(APPEND ListValue2 a4 a5 a6)
list(APPEND ListValue2 a7 a8 a9)
