#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[], const char *envp[])
{
	const char **pstr = envp;
	char *pchar = NULL;
	
	while (*pstr)
	{
		printf("%s\n", *pstr++);
	}

	pchar = malloc(sizeof(char) * 49);
	if (NULL == pchar)
	{
		return EXIT_FAILURE;
	}
//	gets(pchar);

	free(pchar);
	printf("%s\n", pchar);

	return EXIT_SUCCESS;
}