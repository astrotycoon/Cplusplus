#include <stdio.h>
#include <string.h>

void main()
{
	int a, b, sum;
	int retval;

	a = 500;
	b = 79;
	sum = a + b;

	retval = printf("the sum is %d\n", sum);
	printf("%d\n", retval);
	printf("%d\n", sizeof("the sum is %d\n"));

	printf("\x53\n");

	printf("12345\b123\r9\n");  
	strcpy
}
