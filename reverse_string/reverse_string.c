#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *reverse(char *string);
char * reverse_string(char *beg, char *end);
//char *left(char *string, int position);

int main(int argc, const char *argv[])
{
	char string[] = "abcdefg";
//	printf("%s\n", left(string, 3));
	printf("%s\n", reverse(string));
	return 0;
}

char *reverse(char *string)
{
	reverse_string(string, string + strlen(string) - 1);
	return string;
}

char *reverse_string(char *beg, char *end)
{
	if (beg < end)
	{
		*beg ^= *end;
		*end ^= *beg;
		*beg ^= *end;
		beg++;
		end--;
		return reverse_string(beg, end);
	}
	else
		return NULL;
}

#if 0
char *left(char *string, int position)
{
	reverse_string(string, string + position - 1);
	reverse_string(string + position, string + strlen(string) - 1);
	reverse_string(string, string + strlen(string) - 1);
	return string;
}
#endif

