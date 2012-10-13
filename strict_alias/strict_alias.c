#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, const char *argv[])
{
	int a = 0x12345678;
	int *intptr = &a;
//	printf("before: %x\n", a);
	short *p = (short *)&a;
	short temp = *p;
	*p = *(p + 1);
	*(p + 1) = temp;
	printf("after:  %x\n", a);
	printf("after:  %x\n", *intptr);

	return 0;
}
