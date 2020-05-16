#include <gtest/gtest.h>

extern "C" {
#include "../../../libft/libft.h"
}

size_t
strlcpy(char * __restrict dst, const char * __restrict src, size_t dsize)
{
	const char *osrc = src;
	size_t nleft = dsize;

	/* Copy as many bytes as will fit. */
	if (nleft != 0) {
		while (--nleft != 0) {
			if ((*dst++ = *src++) == '\0')
				break;
		}
	}

	/* Not enough room in dst, add NUL and traverse rest of src. */
	if (nleft == 0) {
		if (dsize != 0)
			*dst = '\0';		/* NUL-terminate dst */
		while (*src++)
			;
	}

	return(src - osrc - 1);	/* count does not include NUL */
}

TEST(test_ft_strlcpy, test_1) 
{
	char arr1 [15] = "sdgsdg";
	char arr2 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcpy(arr1, "adfgdg", 6), strlcpy(arr2, "adfgdg", 6));

	char arr3 [15] = "sdgsdg";
	char arr4 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcpy(arr3, "adfgdg", 1), strlcpy(arr4, "adfgdg", 1));

	char arr5 [15] = "sdgsdg";
	char arr6 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcpy(arr5, "sdg", 0), 3);

	char arr7 [15] = "sdgsdg";
	char arr8 [15] = "sdgsdg";
	EXPECT_EQ(ft_strlcpy(arr7, "", 6), 0);
}