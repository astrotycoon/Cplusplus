#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <string.h>

char *strcpy_mcrt(char *dest, const char *src);
char *strcpy_glibc(char *dest, const char *src);

int main(int argc, const char *argv[])
{
	char dest[20] = {0};
	char src[20] = {"hello world~!"};
	printf("%s\n", strcpy_mcrt(dest, src));
	memset(dest, 0, 20);
	printf("%s\n", strcpy_glibc(dest, src));
	memset(dest, 0, 20);
	printf("%s\n", strcpy(dest, src));

	return 0;
}

char *strcpy_mcrt(char *dest, const char *src)
{
	char *ret = dest;
	while (*dest++ = *src++);
	return ret;
}

char *strcpy_glibc(char *dest, const char *src)
{
	char c;
	char *s = src;
	const ptrdiff_t off = dest - src - 1;

	do {
		c = *s++;
		s[off] = c;
	} while (c != '\0');
	return dest;
}