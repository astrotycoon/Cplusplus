#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, const char *argv[])
{
	unsigned int address = 9;
	unsigned int address_f = -address;
	unsigned int len = 100;
	len -= (-address) % 8;
	printf("%d\n", len);

	return 0;
}