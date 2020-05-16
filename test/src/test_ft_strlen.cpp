#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}


TEST(test_ft_strlen, test_1) 
{
	EXPECT_EQ(ft_strlen("adfgdg"), strlen("adfgdg"));
	EXPECT_EQ(ft_strlen("sdg"), strlen("sdg"));
	EXPECT_EQ(ft_strlen("23523gd sdgsdg"), strlen("23523gd sdgsdg"));
	EXPECT_EQ(ft_strlen("dfh"), strlen("dfh"));
	EXPECT_EQ(ft_strlen("sdgjksdkgljsdg"), strlen("sdgjksdkgljsdg"));
	EXPECT_EQ(ft_strlen("hgsdkljsdgkj"), strlen("hgsdkljsdgkj"));
}