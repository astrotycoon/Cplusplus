#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

void ptrswap(int *&p1, int *&p2);
void ptr_swap(int **ptr1, int **ptr2);

void reset(int *ip)
{
	*ip = 0;
	ip = NULL;
}

int main(void)
{
	int i = 10, j = 20;
	int *pi = &i;	// pi pointer to i
	int *pj = &j;	// pj pointer to j



	cout << "Before ptrswap:\t\t*pi = " << *pi << "\t*pj = " << *pj << endl;
	ptrswap(pi, pj);
	cout << "After  ptrswap:\t\t*pi = " << *pi << "\t*pj = " << *pj << endl;

	cout << endl;
	
	cout << "Before ptr_swap:\t*pi = " << *pi << "\t*pj = " << *pj << endl;
	ptr_swap(&pi, &pj);
	cout << "After  ptr_swap:\t*pi = " << *pi << "\t*pj = " << *pj << endl;



	return 0;
}

void ptrswap(int *&p1, int *&p2)
{
	int *temp = p1;
	p1 = p2;
	p2 = temp;
}

void ptr_swap(int **ptr1, int **ptr2)
{
	int *temp = *ptr1;
	*ptr1 = *ptr2;
	*ptr2 = temp;
}