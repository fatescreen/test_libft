#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_memmove, test_1) 
{
	ASSERT_EQ(ft_memmove(arr1, "123", 3), memmove(arr1, "123", 3));
}