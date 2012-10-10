#include <stdio.h>
#include <stdlib.h>

void print_2_pointer(const char **pchar);

int main(int argc, const char *argv[])
{
	char ch = 'A';

	char *cp1 = &ch;
	const char *ccp1 = cp1;		// ok   const char <---> char
	
	char **cp2 = &cp1;
	const char **ccp2 = &ccp1;	// <<C专家编程>>说是错误的！ (const char) * <-----> char *

	printf("%c %c\n", *cp1, *ccp1);
	printf("%c %c\n", **cp2, **ccp2);

	print_2_pointer(cp2);

	return 0;
}

void print_2_pointer(const char **pchar)
{
//	**pchar = 'B';
	printf("\n%c\n", **pchar);
}
