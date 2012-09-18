/********************************************************************
	created:	2012/09/14
	created:	14:9:2012   14:01
	filename: 	D:\code_secret\9c++\add_element\add_element.cpp
	file path:	D:\code_secret\9c++\add_element
	file base:	add_element
	file ext:	cpp
	author:		astrol
	
	purpose:	vector/list/deque都有push_back操作
				list/deque有push_front操作，vector没有
*********************************************************************/
#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <deque>
	using std::deque;
#include <vector>
	using std::vector;
#include <istream>
	using std::istream;

////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;					// tmp pointer to last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
/////////////////////////////////////////////
int main(int argc, char *argv[])
{
	int ival;
	vector<int> ivec;
	list<int> ilst;
	deque<int> ideq;

	while (cin >> ival)
	{
		ivec.push_back(ival);
		ilst.push_back(ival);
		ideq.push_back(ival);
	}
	show(ivec.begin(), ivec.end());
	show(ilst.begin(), ilst.end());
	show(ideq.begin(), ideq.end());
	ivec.erase(ivec.begin(), ivec.end());
	ilst.erase(ilst.begin(), ilst.end());
	ideq.erase(ideq.begin(), ideq.end());

	cin.clear(istream::goodbit);	// reset istream cin

	while (cin >> ival)
	{
//		ivec.push_front(ival);	// error: push_front --xxx-- vector
		ilst.push_front(ival);
		ideq.push_front(ival);
	}
	show(ilst.begin(), ilst.end());
	show(ideq.begin(), ideq.end());
	ilst.erase(ilst.begin(), ilst.end());
	ideq.erase(ideq.begin(), ideq.end());

	return 0;
}

