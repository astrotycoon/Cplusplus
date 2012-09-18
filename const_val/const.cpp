#include <iostream>
#include "const.h"

using namespace std;

extern const int cval;

int print_const_addr()
{
	cout << "in const.c val: " << val << " -- " << &val << endl;
	cout << "in const.c cval: " << cval << " -- " << &cval << endl;
	
	return 520;
}