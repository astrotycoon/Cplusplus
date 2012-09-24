#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
	char c;
	
	while (1)
	{
		scanf("%c", &c);
		printf("c = %d", c);
		while (getchar() != '\n')
			continue;
	}
	return 0;
}