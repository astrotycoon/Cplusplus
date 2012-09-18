#include "stdafx.h"
#include <stdio.h>
#include "header.h"
int abc;

void foo(void)
{
	printf("In foo %d -- %p\n", sizeof(abc), &abc);
}