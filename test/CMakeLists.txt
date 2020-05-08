
set(This tests)

list(TRANSFORM FILES_TO_TRANSLATE PREPEND ${CMAKE_CURRENT_SOURCE_DIR})

file(GLOB_RECURSE src "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp")

add_executable(${This} ${src})

target_link_libraries(${This} PUBLIC
	gtest_main
	test_libft
)

add_test(
	NAME ${This}
	COMMAND ${This}
)

