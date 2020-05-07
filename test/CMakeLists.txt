

set(This ExampleTests)


set(Sources 
	${CMAKE_CURRENT_SOURCE_DIR}/src/test_ft_tolower.cpp
)

add_executable(${This} ${Sources})

target_link_libraries(${This} PUBLIC
	gtest_main
	test_libft
)

add_test(
	NAME ${This}
	COMMAND ${This}
)