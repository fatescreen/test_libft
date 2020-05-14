#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_atoi, test_1) 
{	
	//ASSERT_EQ(1, 2);
	ASSERT_EQ(ft_atoi("test"), atoi("test"));	
	ASSERT_EQ(ft_atoi("123"), atoi("123"));
	ASSERT_EQ(ft_atoi("457457/46"), atoi("457457/46"));
	ASSERT_EQ(ft_atoi("dfhdf4365"), atoi("dfhdf4365"));
	ASSERT_EQ(ft_atoi("sdgsdg32523fhd"), atoi("sdgsdg32523fhd"));
} 