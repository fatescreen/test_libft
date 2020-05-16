#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}


TEST(test_ft_memchr, test_1) 
{
	EXPECT_EQ(ft_memchr("adfgdg", 'f', 6), memchr("adfgdg", 'f', 6));
	EXPECT_EQ(ft_memchr("adfgdg", 'a', 6), memchr("adfgdg", 'a', 6) );
	EXPECT_EQ(ft_memchr("adfgdg", 'd', 6), memchr("adfgdg", 'd', 6) );
	EXPECT_EQ(ft_memchr("adfgdg", '1', 6), memchr("adfgdg", '1', 6) );
	EXPECT_EQ(ft_memchr("adfgdg", 'g', 6), memchr("adfgdg", 'g', 6) );
	EXPECT_EQ(ft_memchr("adfgdg", 'f', 8), memchr("adfgdg", 'f', 8) );
	EXPECT_EQ(ft_memchr("adfgdg", 'f', 0), memchr("adfgdg", 'f', 0) );
}