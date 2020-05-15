#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

char *
strnstr(const char *s, const char *find, size_t slen)
{
	char c, sc;
	size_t len;

	if ((c = *find++) != '\0') {
		len = strlen(find);
		do {
			do {
				if (slen-- < 1 || (sc = *s++) == '\0')
					return (NULL);
			} while (sc != c);
			if (len > slen)
				return (NULL);
		} while (strncmp(s, find, len) != 0);
		s--;
	}
	return ((char *)s);
}

TEST(test_ft_strnstr, test_1) 
{	
	//ASSERT_EQ(1, 2);
	
	EXPECT_EQ(ft_strnstr("0123456789", "123", 5), strnstr("0123456789", "123", 5));
	EXPECT_EQ(ft_strnstr("0123456789", "56", 5), strnstr("0123456789", "56", 5));
	EXPECT_EQ(ft_strnstr("0123456789", "89", 9), strnstr("0123456789", "89", 9));
	EXPECT_EQ(ft_strnstr("0123456789", "2", 0), strnstr("0123456789", "2", 0));
	EXPECT_EQ(ft_strnstr("0123456789", "34", 7), strnstr("0123456789", "34", 7));
	EXPECT_EQ(ft_strnstr("0123456789", "34", 4), strnstr("0123456789", "34", 4));
} 

