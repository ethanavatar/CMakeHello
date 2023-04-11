cmake_minimum_required (VERSION 3.22.1)
project (Hello)

set (CMAKE_CXX_STANDARD 20)
set (CMAKE_CXX_STANDARD_REQUIRED ON)

set (CMAKE_C_STANDARD 11)
set (CMAKE_C_STANDARD_REQUIRED ON)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Werror -Wpedantic -O3")

include_directories (./include)
add_executable (${PROJECT_NAME} ./source/main.c ./source/hello.c)