#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
	int val = 10;
	int &refval = val;
	int &refval2 = refval;
	int ii = 100;
//	int &refval3 = refval + ii;
//	double wage = 0.01;
//	int &refval3 = wage;

	++ii;

	refval = ii;

	cout << "val = " << val << " -- " << &val << endl;
	cout << "refval = " << refval << " -- " << &refval << endl;
	cout << "refval2 = " << refval2 << " -- " << &refval2 << endl;
	cout << "ii = " << ii << " -- " << &ii << endl;


	const int val2 = 200;
	const int &ref = val2;
	const int &ref1 = val;

	cout << "val2 = " << val2 << " -- " << &val2 << endl;
	cout << "ref = " << ref << " -- " << &ref << endl;
	cout << "ref1 = " << ref1 << " -- " << &ref1 << endl;


	const int &ref2 = 50;
	const int &ref3 = ref2 + ii;
	double salary = 9999.99;
	const int &ref4 = salary;

	cout << "ref2 = " << ref2 << " -- " << &ref2 << endl;
	cout << "ref3 = " << ref3 << " -- " << &ref3 << endl;
	cout << "ref4 = " << ref4 << " -- " << &ref4 << endl;
	cout << sizeof(ref4) << endl;

	return 0;
}