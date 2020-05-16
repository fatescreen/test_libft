#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

size_t
strlcat(char *dst,	const char *src, size_t siz)
{
	char *d = dst;
	const char *s = src;
	size_t n = siz;
	size_t dlen;

	/* Find the end of dst and adjust bytes left but don't go past end */
	while (n-- != 0 && *d != '\0')
		d++;
	dlen = d - dst;
	n = siz - dlen;

	if (n == 0)
		return(dlen + strlen(s));
	while (*s != '\0') {
		if (n != 1) {
			*d++ = *s;
			n--;
		}
		s++;
	}
	*d = '\0';

	return(dlen + (s - src));	/* count does not include NUL */
}

TEST(test_ft_strlcat, test_1) 
{
	char arr1 [15] = "sdgsdg";
	char arr2 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcat(arr1, "adfgdg", 6), strlcat(arr2, "adfgdg", 6));

	char arr3 [15] = "sdgsdg";
	char arr4 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcat(arr3, "adfgdg", 1), strlcat(arr4, "adfgdg", 1));

	char arr5 [15] = "sdgsdg";
	char arr6 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcat(arr5, "sdg", 0), 6);

	char arr7 [15] = "sdgsdg";
	char arr8 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcat(arr7, "", 6), 6);
}