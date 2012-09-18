#include <iostream>
using std::cin; using std::cout; using std::endl;

int main(int argc, char *argv[])
{
	const int arr_sz = 10; 
	int arr_int[arr_sz] = {0,1,2,3,4,5,6,7,8,9};
	const int *pbegin = arr_int;
	const int *pend   = arr_int + arr_sz;
	
	for (; pbegin != pend; ++pbegin)
	{   
//		             *pbegin = 0;            // error
		cout << *pbegin << " ";
	}   
	cout << endl;
	
	const void *p_arr_int = arr_int;
	
	return 0;
}