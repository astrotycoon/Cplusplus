// const_variable.cpp : Defines the entry point for the console application.
//

#include <iostream>
//#include "StdAfx.h"
#include "const.h"

using namespace std;

extern const int cval = 789;
extern print_const_addr();

int main(int argc, char* argv[])
{
	cout << "in main.c val: " << val << " -- " << &val << endl;
	cout << "in main.c c val: " << cval << " -- " << &cval << endl;
	
	print_const_addr();

	return 0;
}