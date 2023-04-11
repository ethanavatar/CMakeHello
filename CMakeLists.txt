cmake_minimum_required (VERSION 3.22.1)
project (Hello)

set (CMAKE_C_STANDARD 11)
set (CMAKE_C_STANDARD_REQUIRED ON)

set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Werror -Wpedantic -O3")

include_directories (./inc)
add_executable (${PROJECT_NAME} ./src/main.c ./src/hello.c)