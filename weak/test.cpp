#include "stdafx.h"
#include <stdio.h>
#include "header.h"
double  abc;

void foo(void)
{
	printf("In foo %d -- %p\n", sizeof(abc), &abc);
}