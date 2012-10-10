#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int i;
	int *p;
}S;

int main(int argc, const char *argv[])
{
	S s;
	int *p = &s.i;
	p[0] = 4;
	p[1] = 3;
	s.p = p;
	s.p[1] = 1;
	s.p[0] = 2;

	return 0;
}