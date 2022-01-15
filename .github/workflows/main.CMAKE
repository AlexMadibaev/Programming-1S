cmake_minimum_required(VERSION 3.16)

project(MAINFRAME)

add_executable(lab1 lab1.c)

install(TARGETS main)

enable_testing()
add_test(NAME main COMMAND main)
