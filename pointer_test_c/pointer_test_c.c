#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	int a[5] = {1, 2, 3, 4, 5};
	int *ptr = (int *)(&a + 1);
	printf("%0X %0X\n", *(ptr - 1), *ptr);

	return 0;
}