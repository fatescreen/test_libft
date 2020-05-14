#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_strncmp, test_1) 
{	
	ASSERT_EQ(ft_strncmp("test", "test", 3), strncmp("test", "test", 3));
	ASSERT_EQ(ft_strncmp("test123", "test", 3), strncmp("test123", "test", 3));
	ASSERT_EQ(ft_strncmp("test", "test", 6), strncmp("test", "test", 6));
	ASSERT_EQ(ft_strncmp("sdglkj", "test", 3), strncmp("sdglkj", "test", 3));	
	ASSERT_EQ(ft_strncmp("sdglkj", "test", 0), strncmp("sdglkj", "test", 0));
	ASSERT_EQ(ft_strncmp("tesdg", "test", 4), strncmp("tesdg", "test", 4));
	ASSERT_EQ(ft_strncmp("sdglkj", "test", -1), strncmp("sdglkj", "test", -1));
} 