#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

double sum(double x, double y);
int main(int argc, const char *argv[])
{
	char x = 100;
	char y = 100;
	double result = sum(x, y);
	printf("%f\n", result);
	return 0;
}

double sum(double x, double y)
{
	return (x+y);
}
