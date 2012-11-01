#include <stdio.h>
#include <stdlib.h>

enum {N = 32};
int a[N], pfx[N];

int main(int argc, const char *argv[])
{
	int i, accum;
	for (i = 0, accum = a[0]; i < N; i++, accum += a[i])
		pfx[i] = accum;
	return 0;
}