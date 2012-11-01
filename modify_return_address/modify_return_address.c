#include <stdio.h>
#include <stdlib.h>

void modify_return_address()
{
	int a, *p = NULL;
	p = &a + 2;
	*p += 12;
}

int main(int argc, const char *argv[])
{
	printf("before!\n");
	modify_return_address();
	printf("after!\n");
	return 0;
}