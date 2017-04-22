cmake_minimum_required(VERSION 2.8)
cmake_policy(SET CMP0001 NEW)
project(Ninja)


set(ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/maker)
set(BIN_DIR ${ROOT_DIR}/bin)
set(BUILD_DIR ${ROOT_DIR}/build)
set(LIB_DIR ${BUILD_DIR}/lib)
set(LIB_SRC_DIR ${LIB_DIR}/src)
set(PATCHES_DIR ${LIB_DIR}/patches)

