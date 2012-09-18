#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[])
{
	int flag = 0;
	char passwd[10];

	memset(passwd, 0, sizeof(passwd));
	strcpy(passwd, argv[1]);
	printf("%s\n", passwd);

	if (0 == strcmp(passwd, "linuxgeek0"))
	{
		flag = 1;
		printf("flag == 1\n");
	}
	else
	{
		printf("flag == 0\n");
	}
	return 0;
}