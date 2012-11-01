#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, const char *argv[])
{
	char p[17] = "hel";
	strcat(p, p);
	printf("%s\n", p);
	return 0;
}