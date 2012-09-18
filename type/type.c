
#include <stdio.h>
#include <stdlib.h>
//int foo(float x, float y); 
int main(void)
{
	unsigned int a = 3;
	char b, c;
	float x = 2.3456, y = 5;
	
	printf("%d_%d_%d\n", sizeof('i'), sizeof(b), sizeof(c+b));      // 4  1  4
	
	if (3 > a - 5)
		printf("3 > a-5\n");
	else    
		printf("3 < a-5\n");
    
	foo(x, y); 
	
	return 0;
}

int foo(float x, float y)
{
	printf("x = %f, y = %f\n", x, y); 
}