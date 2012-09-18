#include <stdio.h>

int main(int argc, char *argv[])
{
	int i, j;

	j = (int)&i - (int)&j;

	scanf("%d, %d", 0x0012ff7c, (int *)((int)&j+j));
	printf("%d %p %p\n", j, &i, &j);
	printf("%d, %08x\n", i, j);

	return 0;
}