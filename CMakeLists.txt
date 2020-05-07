cmake_minimum_required(VERSION 3.8)

set(This test_libft)

project(${This} C CXX)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_COMPILER_IS_GNUCC TRUE)

enable_testing()

add_subdirectory(googletest)

set(Headers
	${CMAKE_CURRENT_SOURCE_DIR}/../libft/libft.h
)

set(Sources
	${CMAKE_CURRENT_SOURCE_DIR}/../libft/ft_tolower.c
)

add_library(${This} STATIC ${Sources} ${Headers})

add_subdirectory(test)
