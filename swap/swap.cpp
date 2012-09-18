// swap.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdio.h>
#include <stdlib.h>


#if 1
	int buf[2];
#else
	int buf[2] = {10, 20};
#endif

extern void swap();

#define A buf[0]

int main(void)
{
	scanf("%d %d", buf, buf+1);
	swap();
	printf("%d %d\n", A, buf[1]);
	return 0;
}   