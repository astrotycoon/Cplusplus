#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	const int int_arr[] = {0, 1, 2, 3, 4, 5};
	const int *pbegin = int_arr;
	const int *pend   = int_arr + sizeof(int_arr)/sizeof(int);
	for (; pbegin < pend; ++pbegin)
	{
//		*pbegin = 0;		// error
		printf("%d ", *pbegin);
	}
	putchar('\n');

//	const void *p_int = &int_arr;

	return 0;
}