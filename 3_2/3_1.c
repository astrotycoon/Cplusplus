#include <stdio.h>

char global_c1;
char global_c2 = 'g';
int global_i1;
int global_i2 = 9;
char global_c3;

int main(void)
{
	char local_c1;
	char local_c2 = 'l';
	int local_i1;
	int local_i2 = 1;
	char local_c3;

	printf("Global: '%c'(%d) '%c'(%d) %d %d '%c'(%d)\n",
		global_c1, global_c1,
		global_c2, global_c2,
		global_i1, global_i2,
		global_c3, global_c3);

	printf("Local:  '%c'(%d) '%c'(%d) %d %d '%c'(%d)\n",
		local_c1, local_c1,
		local_c2, local_c2,
		local_i1, local_i2,
		local_c3, local_c3);

	return 0;
}
