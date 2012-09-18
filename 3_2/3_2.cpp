#include <stdio.h>
#include <iostream>

using namespace std;

int main(void)
{
	int a = 97;
	int b = 98;
	int c = 99;

	int *p = a;
	printf("%d\n", *p);
	return 0;
}