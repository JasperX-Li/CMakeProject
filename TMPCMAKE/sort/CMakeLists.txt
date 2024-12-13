project(sort)

# 搜索源文件
aux_source_directory(./ SRC_LIST)
# file(GLOB SRC_LIST ./*.c)
include_directories(${HEADER_PATH})

# 生成库文件
set(LIBRARY_OUTPUT_PATH ${LIB_PATH})
add_library(${SORT_LIB} STATIC ${SRC_LIST})

# message(STATUS ">>>sort")
# message(STATUS "CMAKE_CURRENT_SOURCE_DIR path: ${CMAKE_CURRENT_SOURCE_DIR}")
# message(STATUS "PROJECT_SOURCE_DIR       path: ${PROJECT_SOURCE_DIR}")
# message(STATUS "-------------------------------------------------")