#include <stdio.h>
#include <stdlib.h>

int main()
{
	int nIndex = 1;

	scanf("%d", &nIndex);

	switch(nIndex)
	{
	case 1:	printf("nIndex == 1");  break;
	case 2: printf("nIndex == 2");  break;
	case 100:	printf("nIndex == 100");  break;
	}

	return 0;
}