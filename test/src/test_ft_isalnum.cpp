#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_isalnum, test_1) 
{	
	int a,b,is_both_positive,is_both_not_positive, statement;
	for(int i = 0; i <= 127; i++)
	{
		a = ft_isalnum(i);
		b = isalnum(i);
		is_both_positive = (a > 0) && (b > 0);
		is_both_not_positive = (a <= 0) && (b <= 0);
		statement = is_both_positive || is_both_not_positive;	

		ASSERT_TRUE(statement) << "with i = " << i;

	}
} 