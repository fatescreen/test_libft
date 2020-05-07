#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_tolower, test_1) 
{	
	for(int i = 0; i < 127; i++)
	{
		ASSERT_EQ(ft_tolower(i), tolower(i)) << "ft_tolower(i) != tolower(i) with i = " << i;
	}
} 