/********************************************************************
	created:	2012/08/20
	created:	20:8:2012   22:23
	filename: 	D:\code_secret\lvalue_reference\lvalue_reference.cpp
	file path:	D:\code_secret\lvalue_reference
	file base:	lvalue_reference
	file ext:	cpp
	author:		
	
	purpose:	反汇编对比引用与指针的区别
	结论: 引用与指针本质上是一样的，应用其实就是指针
*********************************************************************/
#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;

int &get_val_reference( int (&array)[10], size_t ix );
int &get_val_pointer( int *array, size_t ix );
void print_value( const int *beg, const int *end );

//#define NDEBUG

int main(void)
{
	int array[10] = {0, 1, 2, 3, 4, 5 ,6 ,7 ,8 ,9};
#ifndef NDEBUG
	print_value(array, array+10);
#endif
//--------------------------------------------------------------
	get_val_reference(array, 0) = 100;
//--------------------------------------------------------------
#ifndef NDEBUG
	print_value(array, array+10);
#endif
	cout << endl;

#ifndef NDEBUG
	print_value(array, array+10);
#endif
//--------------------------------------------------------------
	get_val_pointer(array, 0) = 0;
//--------------------------------------------------------------
#ifndef NDEBUG
	print_value(array, array+10);
#endif

	return 0;
}

int &get_val_reference(int (&array)[10], size_t ix)
{
	return array[ix];
}

int &get_val_pointer(int *array, size_t ix)
{
	return array[ix];
}

void print_value(const int *beg, const int *end)
{
	while (beg != end)
	{
		cout << *beg++ << " ";
	}
	cout << endl;
}