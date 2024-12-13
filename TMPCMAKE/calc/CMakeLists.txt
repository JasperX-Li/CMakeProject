project(calc)

add_subdirectory(add_sub)

# 搜索源文件
aux_source_directory(./ SRC_MUL_DIV)
# file(GLOB SRC_LIST ./*.c)
include_directories(${HEADER_PATH})

link_directories(${LIB_PATH})
link_libraries(${ADD_SUB_LIB})

# 生成库文件
set(LIBRARY_OUTPUT_PATH ${LIB_PATH})
add_library(${MUL_DIV_LIB} STATIC ${SRC_MUL_DIV})
# target_link_libraries(${MUL_DIV_LIB} PUBLIC ${ADD_SUB_LIB})

# message(STATUS ">>>calc")
# message(STATUS ${SRC_MUL_DIV})
# message(STATUS "CMAKE_CURRENT_SOURCE_DIR path: ${CMAKE_CURRENT_SOURCE_DIR}")
# message(STATUS "PROJECT_SOURCE_DIR       path: ${PROJECT_SOURCE_DIR}")
# message(STATUS "-------------------------------------------------")