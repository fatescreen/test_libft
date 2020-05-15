#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

TEST(test_ft_strchr, test_1) 
{
	ASSERT_EQ(ft_strchr("test", 'e'), strrchr("test", 'e'));
	ASSERT_EQ(ft_strchr("12379843643786", '3'), strchr("12379843643786", '3'));
	ASSERT_EQ(ft_strchr("12379843643786", '2'), strchr("12379843643786", '2'));
	ASSERT_EQ(ft_strchr("12379843643786", '4'), strchr("12379843643786", '4'));
	ASSERT_EQ(ft_strchr("12379843643786", '0'), strchr("12379843643786", '0'));
	ASSERT_EQ(ft_strchr("12379843643786", '7'), strchr("12379843643786", '7'));
}