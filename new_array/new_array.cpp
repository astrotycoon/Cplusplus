#include <iostream>
using std::cout; using std::endl;
#include <string>
using std::string;

int main(int argc, char *argv[])
{
	string *psa = new string[10];   // array of 10 empty strings
	int *pia = new int[10];         // array of 10 uninitialized ints
	int *pia1 = new int[10]();      // array if 10 ints, all zero
	
	for (size_t index = 0; index != 10; ++index)
	{   
		cout << psa[index] << "-";
	}   
	cout << endl;
    
//	for (size_t ix = 0; ix != 10; ++ix)
//	{   
//		pia[ix] = 0;
//		cout << pia[ix] << "-";
//	}   
//	cout << endl << endl;;
	
//	for (const int *pend = pia1 + 10; pia1 != pend; ++pia1)
//	{   
//		cout << *pia1 << "-";
//	}   
	cout << endl << endl;;

	for (size_t idx = 0; idx != 10; ++idx)
	{
		cout << pia1[idx] << "-";
	}
	cout << endl;

	cout << sizeof(*psa) << endl;

	delete [] psa;
	delete [] pia;
	delete [] pia1;

	return 0;    
}