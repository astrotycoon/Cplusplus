#include <stdio.h>
#include <stdlib.h>

#define X (((union{int i; char ch[sizeof(int)];}){.i = 1}).ch[0])
#define LITTLE_ENDIAN (X == 0x01)
#define BIG_ENDIAN (X == 0x00)

int main(int argc, const char *argv[])
{
	if (LITTLE_ENDIAN)
	{
		puts("little endian.");
	}

	if (BIG_ENDIAN)
	{
		puts("big endian.");
	}

	return 0;
}