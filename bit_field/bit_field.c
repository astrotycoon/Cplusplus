#include <stdio.h>
#include <stdlib.h>
struct bf
{
	unsigned int m1 : 6;
	unsigned int m2 : 4;
};

int main(int argc, const char *argv[])
{
	struct bf data;
	unsigned char *ptr;
	
	printf("sizeof(data) = %d\n", sizeof(data));
	data.m1 = 0;
	data.m2 = 0;

//	ptr = (unsigned char *)&data;
//	ptr++;
//	*ptr += 1;
	data.m1++;
	data.m2++;

	return 0;
}