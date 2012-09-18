#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <cstddef>
//using std::size_t;
#include "make_plural.h"

int main(int argc, char *argv[])
{
	//      size_t ctr = 2;
	
	cout << make_plural(2, "success") << endl;
	cout << make_plural(2, "failure") << endl;
	
	return 0;
}