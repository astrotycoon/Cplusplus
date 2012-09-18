// const_variable.cpp : Defines the entry point for the console application.
//

#include <iostream>
//#include "StdAfx.h"
#include "const.h"

using namespace std;

extern const int cval = 789;

int main(int argc, char* argv[])
{
	cout << "in main.c val: " << val << " -- " << &val << endl;
	cout << "in main.c cval: " << cval << " -- " << &cval << endl;

	return 0;
}