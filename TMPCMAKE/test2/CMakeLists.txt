project(test2)

aux_source_directory(./ SRC_LIST)
# file(GLOB SRC_LIST ./*.c)
include_directories(${HANDER_PATH})

link_directories(${LIB_PATH})
link_libraries(${SORT_LIB})

set(EXECUTABLE_OUTPUT_PATH ${EXE_C_PATH})
add_executable(${APPNAME2} ${SRC_LIST})

# message(STATUS ">>>test2")
# message(STATUS "CMAKE_CURRENT_SOURCE_DIR path: ${CMAKE_CURRENT_SOURCE_DIR}")
# message(STATUS "PROJECT_SOURCE_DIR       path: ${PROJECT_SOURCE_DIR}")
# message(STATUS "-------------------------------------------------")