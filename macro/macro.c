#include <stdio.h>
#include <stdlib.h>

#define WARN_IF(EXP)	\
do {	\
	if (EXP)	\
		fprintf(stderr, "Warnning: " #EXP " \n");	\
} while (0)

#define myprintf(templt, ...)	fprintf(stderr, templt)
int main(int argc, const char *argv[])
{
	WARN_IF(argc == 1);	
	myprintf("fuck\n");
	return 0;
}