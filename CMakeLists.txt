cmake_minimum_required(VERSION 3.18)
project(Pass)
find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})

add_subdirectory(FenceDetectorPass)
