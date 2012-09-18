#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>

int main(int argc, char* argv[])
{

	int a[2][3] = {1,2,3,4,5,6};
	int (*pArray)[3] = a;
	printf("%p\n", pArray[0]);
	printf("%d\n", (*(a+1))[1]);

	int i = 97;
	void *p = &i;
	char *pc = static_cast<char *>(p);
	printf("%c\n", *pc);
	std::cout << *pc << std::endl;

	double *pd = static_cast<double *>(p);
	printf("%f\n", *pd);
	std::cout << *pd << std::endl;
	
	int ival = 0;
	ival = 3.541 + 3;
	printf("%d\n", ival);
	std::cout << ival << std::endl;

	int (&refa)[2][3] = a;
	for (size_t index = 0; index != 6; ++index)
	{
		printf("%d\n", (*refa)[index]);
	}
	return 0;
}

