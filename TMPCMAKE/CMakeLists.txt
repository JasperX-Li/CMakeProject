cmake_minimum_required(VERSION 3.25)
project(test)
# 定义变量
# 静态库生成路径
set(LIB_PATH ${PROJECT_SOURCE_DIR}/lib)
# 可执行程序的生成目录
set(EXE_C_PATH ${PROJECT_SOURCE_DIR}/bin)
# 头文件路径
set(HEADER_PATH ${PROJECT_SOURCE_DIR}/inc)
# 库文件名字
set(ADD_SUB_LIB add_sub)
set(MUL_DIV_LIB mul_div)
set(SORT_LIB sort)
# 可执行程序的名字
set(APPNAME1 app1)
set(APPNAME2 app2)

# 给当前节点添加子目录
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(test1)
add_subdirectory(test2)
