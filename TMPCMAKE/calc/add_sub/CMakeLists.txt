project(add_sub)

# 搜索源文件
aux_source_directory(./ SRC_ADD_SUB)
# file(GLOB SRC_LIST ./*.c)
include_directories(${HEADER_PATH})

# 生成库文件
set(LIBRARY_OUTPUT_PATH ${LIB_PATH})
# 制作静态库
# add_library(${ADD_SUB_LIB} STATIC ${SRC_ADD_SUB})
# 制作动态库
add_library(${ADD_SUB_LIB} SHARED ${SRC_ADD_SUB})

# message(STATUS ">>>add_sub")
# message(STATUS ${SRC_ADD_SUB})
# message(STATUS "CMAKE_CURRENT_SOURCE_DIR path: ${CMAKE_CURRENT_SOURCE_DIR}")
# message(STATUS "PROJECT_SOURCE_DIR       path: ${PROJECT_SOURCE_DIR}")
# message(STATUS "-------------------------------------------------")