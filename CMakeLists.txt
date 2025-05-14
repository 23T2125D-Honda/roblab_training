cmake_minimum_required(VERSION 3.8)
project(roblab_training)

include_directories(include)

add_executable(hello src/hello.cpp)
add_executable(dai2kai_1 src/dai2kai_1.c)
add_executable(dai2kai_2 src/dai2kai_2.c)

