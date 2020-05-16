#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_memcmp, test_1) 
{
	ASSERT_EQ(ft_memcmp("test", "test", 3), memcmp("test", "test", 3));
	ASSERT_EQ(ft_memcmp("test", "tes1", 6), memcmp("test", "tes1", 6));
	ASSERT_EQ(ft_memcmp("test", "tesz", 6), memcmp("test", "tesz", 6));
	ASSERT_EQ(ft_memcmp("test", "tesa", 0), memcmp("test", "tesa", 0));
	ASSERT_EQ(ft_memcmp("test", "dgsdg", 3), memcmp("test", "dgsdg", 3));
	ASSERT_EQ(ft_memcmp("test", "1234", 3), memcmp("test", "1234", 3));
}