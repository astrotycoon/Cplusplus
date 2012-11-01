#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, const char *argv[])
{
	char dest[20] = {"this-"};
	const char *string = "hello world~!";
	printf("%d\n", strlen(string));
	printf("%s\n", strcat(dest, string));
	printf("%s\n", strcpy(dest, string));
	return 0;
}
