#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *my_strcpy( char *strDestination, const char *strSource );
char *my_strcat( char *strDestination, const char *strSource );

int main(int argc, char* argv[])
{
	char szName1[] = {"Hello"};
	char szName2[30] = {0};
	int a[2][3] = {1,2,3,4,5,6};
//	int *p = a;
	int i;
	int m, n;
	for (int *p = a, i = 0; i < 6; i++)
	{
		printf("%d ", p[i]);
	}
	putchar('\n');


	for (m = 0; m < 2; m++)
	{
		for (n = 0; n < 3; n++)
		{
			printf("%d ", *(*(a + m) + n));
		}
	}
	putchar('\n');

//	printf("%p %p\n", my_strcpy(szName2, szName1), szName2);
//	printf("%s\n", my_strcat(szName2, "World!"));
	printf("%s\n", my_strcat( my_strcpy(szName2, szName1), " World!") );
	
	return 0;
}

char *my_strcpy( char *strDestination, const char *strSource )
{
	char *strReturn = strDestination;
	if (NULL == strDestination || NULL == strSource)
	{
		return NULL;
	}
	
//	while (*strDestination++ = *strSource++);
	while (*strSource != '\0')
	{
		*strDestination = *strSource;
		++strDestination;
		++strSource;
	}
	*strDestination = '\0';

	return strReturn;
}

char *my_strcat( char *strDestination, const char *strSource )
{
	char *strReturn = strDestination;
	if (NULL == strDestination || NULL == strSource)
	{
		return NULL;
	}	

	while (*strDestination)
	{
		++strDestination;
	}
//	--strDestination;
//	my_strcpy(strDestination, strSource);
	while (*strDestination++ = *strSource++);
	while (*strSource != '\0')
	{
		*strDestination = *strSource;
		++strDestination;
		++strSource;
	}
	*strDestination = '\0';
//	*strDestination = '\0';
	
	return strReturn;
}