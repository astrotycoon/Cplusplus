#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int c = 0;
	int i;

	for (i = 0; i < 50; i++)
	{
		c = c + i;
	}

	return c;
}