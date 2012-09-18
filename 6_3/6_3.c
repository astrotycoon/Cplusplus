#include <stdio.h>

int isBigger(int a, int b)
{
	int x1, x2;

	x1 = a;
	x2 = b;

	if (x1 > x2)
		return 1;
	else
		return -1;
}

int main(void)
{
	int a = 5;
	int b = 10;

	printf("The bigger values is %d\n", isBigger(a,b));

	return 0;
}