/********************************************************************
	created:	2012/09/13
	created:	13:9:2012   9:45
	filename: 	D:\code_secret\9c++\vector_assign\vector_assign.cpp
	file path:	D:\code_secret\9c++\vector_assign
	file base:	vector_assign
	file ext:	cpp
	author:		
	
	purpose:	①将一个容器复制给另一个容器时，类型必须匹配：容器类型
	和元素类型都必须相同
				②
*********************************************************************/
#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <list>
	using std::list;
#include <deque>
	using std::deque;
#include <vector>
	using std::vector;
#include <cstddef>
	using std::size_t;

int main(int argc, char *argv[])
{
	vector<int> ivec(10, 100);	 
	vector<int> ivec2(ivec);		// ok: ivec is vector<int>
//	list<double> ilist(ivec);			// err: ivec is not list<int>
	vector<int>::iterator mid = ivec.begin() + ivec.size() / 2;	

	for (vector<int>::const_iterator iter = ivec.begin();
					iter != ivec.end(); ++iter)
	{
		if (iter != ivec.end() - 1)
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}
///////////////////////////////////////////////////////////////////////////////////	
	{											// 容器类型不同，元素类型也不同
		list<double> dlist(ivec.begin(), mid);	
		for (list<double>::const_iterator iter = dlist.begin();
						iter != dlist.end(); ++iter)
		{
//			if (iter != ilist.begin() + ilist.size() - 1)
//				cout << *iter << " ";
//			else
				cout << *iter << endl;
		}
	}
///////////////////////////////////////////////////////////////////////////////////
	{											// 容器类型不同， 元素类型相同
		cout << endl;
		list<int> ilist(mid, ivec.end());
		for (list<int>::const_iterator iter = ilist.begin();
						iter != ilist.end(); ++iter)
		{
			cout << *iter << endl;
		}
	}
///////////////////////////////////////////////////////////////////////////////////
	{											// 容器类型相同， 元素不同
		cout << endl;
		vector<char> cvec(ivec.begin(), ivec.end());
		for (vector<char>::const_iterator iter = cvec.begin();
						iter != cvec.end(); ++iter)
		{
			if (iter != cvec.end() - 1)
				cout << *iter << " ";
			else
				cout << *iter << endl;
		}
	}
///////////////////////////////////////////////////////////////////////////////////
	{
		cout << endl;
		const char *words[] = {"stately", "plump", "buck", "mulligan"};
		size_t words_size = sizeof(words)/sizeof(char *);
		list<string> slist(words, words + words_size);
		for (list<string>::const_iterator iter = slist.begin();
							iter != slist.end(); ++iter)
		{
			cout << *iter << endl;
		}
	}
///////////////////////////////////////////////////////////////////////////////////
	const list<string>::size_type list_size = 10;
	list<string> slist(list_size, "string");
	{
		cout << endl;
		for (list<string>::const_iterator iter = slist.begin();
								iter != slist.end(); ++iter)
		{
			cout << *iter << endl;
		}
	}
////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	list<int> ilist(list_size);	// 10个元素， 每个元素初始化为0
	for (list<int>::const_iterator iter = ilist.begin();
								iter != ilist.end(); ++iter)
	{
		cout << *iter << endl;
	}
/////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	string sa[6] = {"Fort Summer", "Manassas", "Perryville", "Vicksburg", "Meridian", "Chancellorsvill"};
	for (size_t index = 0; index != 6; ++index)
	{
		cout << sa[index] << endl;
	}
/////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	vector< list<string> > lines(10, slist);
	for (vector< list<string> >::const_iterator vec_iter = lines.begin();
							vec_iter != lines.end(); ++vec_iter)
	{
		for (list<string>::const_iterator list_iter = (*vec_iter).begin();
							list_iter != (*vec_iter).end(); ++list_iter)
		{
			cout << *list_iter << endl;
		}
		cout << endl;
	}
//////////////////////////////////////////////////////////////////////////////////////

	return 0;
}