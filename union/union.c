#include <stdio.h>

#include <string.h>

int main()
{
	union {
		int test;
		char cal;
	};

	test = 5;
	cal = 'a';
	printf("%d %c\n", test, cal);
	return 0;
}