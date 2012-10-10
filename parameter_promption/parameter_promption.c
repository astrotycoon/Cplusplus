#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	short i = -32768, j;
	unsigned short u;
	j = -i;
	u = -i;
	printf("%d %d %d %d\n", i, -i, j, u);

	return 0;
}

