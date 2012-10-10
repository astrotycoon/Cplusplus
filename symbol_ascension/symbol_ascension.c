#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	int index;
	unsigned char *p;
	char *p1;
	int a[] = {0xffffffff, 0xffffffff, 0xffffffff};
	p = a;
	p1 = a;

	for (index = 0; index < 8; index++)
	{
		printf("%0x %0x\n", p[index], p1[index]);
	}

	return 0;
}