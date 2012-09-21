/********************************************************************
	created:	2012/09/21
	created:	21:9:2012   11:01
	filename: 	D:\code_secret\9c++\deque_test\deque_test.cpp
	file path:	D:\code_secret\9c++\deque_test
	file base:	deque_test
	file ext:	cpp
	author:		astrol
	
	purpose:	通过调试， 窥探deque的内部结构
	   结论:    deque的元素是连续存储的， 但和vector很不一样， 很奇怪
*********************************************************************/

#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <deque>
	using std::deque;

int main(int argc, const char *argv[])
{
	int ival;
	deque<int> ideque;

	while (cin >> ival)
	{
		ideque.push_back(ival);
	}

	return 0;
}	




















