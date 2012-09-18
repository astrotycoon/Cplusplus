#include "stdafx.h"
int buf[2];
int *bufp0 = buf;
int *bufp1;

void swap()
{
	int temp;
	bufp1 = bufp0 + 1;
	temp = *bufp0;
	*bufp0 = *bufp1;
	*bufp1 = temp;
} 