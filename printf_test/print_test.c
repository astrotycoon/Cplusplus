#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	float a = 12.5;

	printf("%d\n", a);
	printf("%d\n", (int)a);
	printf("%d\n", *(int *)&a);

	return 0;
}
