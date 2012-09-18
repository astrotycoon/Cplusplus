// weak.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include "header.h"

double  abc;

int main(int argc, char* argv[])
{
	foo();
	printf("In main %d -- %p\n", sizeof(abc), &abc);
	return 0;
}

