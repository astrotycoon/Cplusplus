#include <stdio.h>
#include <stdlib.h>
void reverse_print(void);
int main(int argc, const char *argv[])
{
	reverse_print();
	printf("\n");
	return 0;
}

void reverse_print(void)
{
	char c;
	if ((c = getchar()) != '\n')
		reverse_print();
	putchar(c);
}