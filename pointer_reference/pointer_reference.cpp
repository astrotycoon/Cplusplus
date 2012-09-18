
#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <cstdlib>
#include <vector>
using std::vector;
using std::iterator;

int main(int argc, char *argv[])
{
	int ival = 1024, ival2 = 2048;
    
	int *pi = &ival, *pi2 = &ival2; // pi point to ival, and pi2 point to ival2
	cout << "old pi point to  " << *pi  << endl;
	cout << "old pi2 point to " << *pi2 << endl;
	pi = pi2;                       // now pi point to ival2;       
	cout << "new pi point to  " << *pi  << endl;
	cout << "new pi2 point to " << *pi2 << endl;
	
	cout << endl;
	
	int &ri = ival, &ri2 = ival2;   // ri refer to ival, and ri2 refer to ival2
	cout << "old ri refer to  " << ri  << endl;
	cout << "old ri2 refer to " << ri2 << endl;
	ri = ri2;                       // equal to ival = ival2
	cout << "new ri refer to  " << ri  << endl;
	cout << "new ri2 refer to " << ri2 << endl;
    
	cout << endl;
	cout << "ival  address = " << &ival  << endl;
	cout << "ival2 address = " << &ival2 << endl;
	cout << "ri    address = " << &ri << endl;
	cout << "ri2   address = " << &ri2 << endl;
	cout << endl;
	
	int ia[] = {0, 1, 2, 3, 4};
	int *ip = ia;
	int *ip2 = ia + 4;
	ptrdiff_t n = ip2 - ip;
	cout << "n = " << n << endl;
	
	for (size_t index = 0; index != 5; ++index)
	{
		cout << ip[index] << " ";
	}
	cout << endl;
	
	for (int *pbegin = ia, *pend = ia + sizeof(ia)/sizeof(ia[0]); pbegin != pend; ++pbegin)
	{
		cout << *pbegin << " "; 
	}
	cout << endl;

	return 0;
}