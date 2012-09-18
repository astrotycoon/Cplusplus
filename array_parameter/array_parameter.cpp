#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <cstddef>
//using std::size_t;

void print_values_pointer(const int a[10]);
void print_values_reference(const int (&a)[10]);

int main(int argc, char *argv[])
{
	int i = 0, j[2] = {0, 1}; 
	int k[10] = {0,1,2,3,4,5,6,7,8,9};
//	print_values_pointer(&i);       // ok: &i is int*; probable run-time error
//	print_values_pointer(j);        // ok: j is converted to pointer to 0th element; argument has type int*; probable run-time error

//	print_values_reference(&i);		// error: argument is not an array of 10 ints
//	print_values_reference(j);		// error: int [2] <-----> const int (&)[10]
	print_values_reference(k);		// ok
	print_values_pointer(k);

	return EXIT_SUCCESS;    
}

void print_values_pointer(const int a[10])
{
	for (size_t i = 0; i != 10; ++i)
	{   
		cout << a[i] << endl;
	}   
	cout << endl;
}

void print_values_reference(const int (&a)[10])
{
	for (size_t i = 0; i != 10; ++i)
	{   
		cout << a[i] << endl;
	}   
	cout << endl;
}