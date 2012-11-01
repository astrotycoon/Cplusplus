#include <stdio.h>
#include <stdlib.h>

void modify_return_address(int address);
int *ip = NULL;

int main(int argc, const char *argv[])
{
	modify_return_address(0);
	printf("First printf call.\n");
	modify_return_address(0);
	printf("Second printf call.\n");
	modify_return_address(0);
	printf("Third printf call.\n");
	modify_return_address(0);

	return 0;
}

void modify_return_address(int address)
{
	__asm (
			"pusha	\n\t"
			"mov eax, ebp"
			"add eax, 4"
			"mov ip, eax"
			"popa	\n\t"
		);
	*ip = address;
}
