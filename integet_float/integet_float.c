#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	int i = 0;
	float f = 0.0f;
	int *ip = (int *)&f;
	float *fp = (float *)&i;
	printf("int is %d, float is %f\n", i, f);
	(*ip)++;
	(*fp)++;
	printf("int is %d, float is %f\n", i, f);

	return 0;
}