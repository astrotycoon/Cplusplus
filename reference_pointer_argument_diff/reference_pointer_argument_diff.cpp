#include <iostream>
using std::cout; using std::endl;

void swap_1(int v1, int v2);
void swap_2(int &v1, int &v2);
void swap_3(int *v1, int *v2);

int main(void)
{
	int n = 1, m = 2;

	swap_1(n, m);
	swap_2(n, m);
	swap_3(&n, &m);

	return 0;
}

void swap_1(int v1, int v2)
{
	int temp = v1; 
	v1 = v2;
	v2 = temp;
}

void swap_2(int &v1, int &v2)
{
	int temp = v1;
	v1 = v2;
	v2 = temp;
}

void swap_3(int *v1, int *v2)
{
	int temp = *v1;
	*v1 = *v2;
	*v2 = temp;
}