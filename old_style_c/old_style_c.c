#include <stdio.h>
#include <stdlib.h>

//double sum(double x, double y);
double sum();


int main(int argc, const char *argv[])
{
	void foo();
	char x = 10;
	char y = 10;

	double result = sum(x, y);
	printf("%f\n", result);
	foo(y);

	return 0;
}

double sum(double x, double y)
{
	return (x + y);
}

void foo(float d)
{
	printf("%f\n", d);
}


