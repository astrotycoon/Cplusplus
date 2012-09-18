#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void sort(char **string, int n);

int main(int argc, char *argv[])
{
	char *string[] = {"FORTRAN", "PASCAL", "BASIC", "C", "C++", "ADS", "Objec-C", "BOOL"};
	int n = 8;
	int i = 0;

	sort(string, n);

	for (; i < n; i++)
	{
		printf("%s\n", string[i]);
	}

	return 0;
}

void sort(char **str, int n)
{
	int i, j;

	int a[2][3] = {1, 2, 3, 4, 5, 6};
	printf("%d\n", (a+1)[0]);

	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			if (strcmp(str[i], str[j]) > 0)	
			{
				char *temp = str[i];
				str[i] = str[j];
				str[j] = temp;
			}
		}
	}
}