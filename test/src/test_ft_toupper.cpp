#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_toupper, test_1) 
{	
	for(int i = 0; i <= 127; i++)
	{
		ASSERT_EQ(ft_toupper(i), toupper(i)) << "with i = " << i;
	}
} 