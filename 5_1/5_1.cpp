#include <stdio.h>

int a;

int main(void)
{
	int i;
	unsigned char *c;
	a = 5;
	c = ((unsigned char *)0x00401028);

	for (i = 0; i < 10; i++)
	{
		printf("%02X ", *c++);
	}

	printf("\n");
	return 0;
}