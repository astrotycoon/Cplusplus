#include <stdio.h>
#include <stdlib.h>

int **alloc_2d_array_1(int row, int col);
int **alloc_2d_array_2(int row, int col);
int **alloc_2d_array_3(int row, int col);

void set_array(int **array, int row, int col, int ival);
void show_array(int **array, int row, int col);

int main(int argc, const char *argv[])
{
	int row = 3;
	int col = 4;
	int **array1 = alloc_2d_array_1(row, col);
	int **array2 = alloc_2d_array_2(row, col);		
	int **array3 = alloc_2d_array_3(row, col);
//	int (*array4)[col] = (int (*)[col])malloc(row * (sizeof(int) * col));
//	int (*array4)[col] = (int (*)[col])malloc(row * (sizeof(int) * col));

	set_array(array1, row, col, 100);
	show_array(array1, row, col);
	printf("\n");

	set_array(array2, row, col, 500);
	show_array(array2, row, col);
 	printf("\n");
	
	set_array(array3+1, row, col, 400);
	show_array(array3+1, row, col);
	printf("\n");



	return 0;
}

int **alloc_2d_array_1(int row, int col)
{
	int index;
	int **array1 = (int **)malloc(sizeof(int *) * row);
	if (NULL == array1)
	{
		return NULL;
	}
	for (index = 0; index < row; index++)
	{
		array1[index] = (int *)calloc(sizeof(int), col);
		if (NULL == array1[index])
		{
			int i;
			for (i = 0; i < index; i++)
			{
				free(array1[i]);
			}
			free(array1);
			return NULL;
		}
	}

	return array1;
}

int **alloc_2d_array_2(int row, int col)
{
	int index;
	int *array = (int *)calloc(sizeof(int), row * col);
	int **array2 = (int **)malloc(sizeof(int *) * row);
	if (NULL == array || NULL == array2)
	{
		return NULL;
	}
	for (index = 0; index < row; index++)
	{
		array2[index] = array + col * index;
	}

	return array2;
}

int **alloc_2d_array_3(int row, int col)
{
	int index;
	int **array = (int **)malloc(sizeof(int *) * (row + 1));
	if (NULL == array)
	{
		return NULL;
	}

	array[0] = (int *)malloc(sizeof(int) * row * col);
	if (NULL == array[0])
	{
		free(array);
		return NULL;
	}

	for (index = 1; index < (row + 1); index++)
	{
		array[index] = array[0] + index * col;
	}

	return array;
}

void set_array(int **array, int row, int col, int ival)
{
	int irow, icol;
	for (irow = 0; irow < row; irow++)
	{
		for (icol = 0; icol < col; icol++)
		{
			array[irow][icol] = ival;
		}
	}
}

void show_array(int **array, int row, int col)
{
	int irow, icol;
	for (irow = 0; irow < row; irow++)
	{
		for (icol = 0; icol < col; icol++)
		{
			printf("%d ", array[irow][icol]);
		}
	}
}