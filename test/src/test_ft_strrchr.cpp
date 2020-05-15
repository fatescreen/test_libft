#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_strrchr, test_1) 
{
	ASSERT_EQ(ft_strrchr("test", 'e'), strrchr("test", 'e'));
	ASSERT_EQ(ft_strrchr("12379843643786", '3'), strrchr("12379843643786", '3'));
	ASSERT_EQ(ft_strrchr("12379843643786", '2'), strrchr("12379843643786", '2'));
	ASSERT_EQ(ft_strrchr("12379843643786", '4'), strrchr("12379843643786", '4'));
	ASSERT_EQ(ft_strrchr("12379843643786", '0'), strrchr("12379843643786", '0'));
	ASSERT_EQ(ft_strrchr("12379843643786", '7'), strrchr("12379843643786", '7'));
}