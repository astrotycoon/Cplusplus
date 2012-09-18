/********************************************************************
	created:	2012/08/19
	created:	19:8:2012   0:41
	filename: 	D:\code_secret\throw_overflow\throw_overflow.cpp
	file path:	D:\code_secret\throw_overflow
	file base:	throw_overflow
	file ext:	cpp
	author:		
	
	purpose:	
*********************************************************************/
#include <iostream>
using std::cin; using std::cout;
using std::endl; using std::cerr;
#include <bitset>
using std::bitset;
#include <stdexcept>
using std::overflow_error; using std::runtime_error;
#include <climits>
#include <cassert>
//using std::assert;

int main(int argc, char *argv[])
{
	bitset<64> bitset_64;
	cout << bitset_64 << endl;
	
	bitset_64.set();
	
	cout << bitset_64 << endl;


	try {
		if (bitset_64.size() > 32) 
			throw overflow_error("Oops! overflow. -- can't to_ulong!");
//			throw overflow_error();		// error: must take a string initializer
	} catch (overflow_error err) {
		cout << err.what() // << endl;
			<< "\nThe program terminated" << endl; 
	}   
	
	return 0;
}

