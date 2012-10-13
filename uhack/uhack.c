#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct data
{
	int ival;
	char *alignment;
}d[7] = { 
			{6, "program"},
			{5, "c"},
			{4, "simple"},
			{3, "a"},
			{2, "from"},
			{1, "world"},
			{0, "hello"}};

union
{
	struct data *arr[7];
	struct data *ptr;
}u = {d};

int main(int argc, const char *argv[])
{
	int i;
	struct data *new_ptr = NULL;
	for (i = 0; i < 7; i++)
	{
		printf("%s ", (u.ptr + i)->alignment);
	}
	printf("\n");

	new_ptr = malloc(9 * sizeof(struct data));
	memcpy(new_ptr, u.ptr, 7 * sizeof(struct data));
	u.ptr = new_ptr;
	for (i = 0; i < 7; i++)
	{
		printf("%s ", (u.ptr + i)->alignment);
	}
	printf("\n");

	free(new_ptr);
	return 0;
}