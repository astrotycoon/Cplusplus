#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;
//#include <algorithm>
//	using std::find;
#include <list>
	using std::list;
#include <deque>
	using std::deque;

/////////////////////////////////////////////////////////////////////////////////
template<typename T1>
	void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;
	
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}

////////////////////////////////find函数实现/////////////////////////////////////
template<typename T1, typename T2>
T1 find(T1 beg, T1 end, const T2 value)
{
	while (beg != end)
	{
		if (*beg == value)
		{
			break;
		}
		beg++;
	}
	return beg;
}
////////////////////////////////find函数实现/////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////
template<typename T1, typename T2>
void erase_value(T1 &container, const T2 value)
{
	typename T1::iterator beg = container.begin();
	while (beg != container.end())
	{
		typename T1::iterator iter_find = find(beg, container.end(), value);
		if (iter_find != container.end())
		{
			beg = container.erase(iter_find);
		}
		else
			++beg;
	}
}

int main(int argc, const char *argv[])
{
	string str[] = {"love", "hello", "world", "vim", "hello", "tom", "hello", "hello", "hello", "astrol", "tome", "jmp"};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	cout << "\tvector: " << endl;
	vector<string> istr(str, str + sizeof(str) / sizeof(string));
	show(istr.begin(), istr.end());

//	std::vector<string>::iterator iter = istr.begin();
#if 0
	while (iter != istr.end())
	{
		std::vector<string>::iterator iter_find = find(iter, istr.end(), "hello");
		if (iter_find != istr.end())
			iter = istr.erase(iter_find);
		else
			++iter;
	}
#endif
	erase_value(istr, "hello");
	show(istr.begin(), istr.end());
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	cout << "\tlist: " << endl;
	list<string> slist(str, str + sizeof(str) / sizeof(string));
	show(slist.begin(), slist.end());
#if 0
	for (list<string>::iterator iter_list = slist.begin(); iter_list != slist.end();)
	{
		if (*iter_list == "hello")
		{
			iter_list = slist.erase(iter_list);
		}
		else
			++iter_list;
	}
#endif
	erase_value(slist, "hello");
	show(slist.begin(), slist.end());
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	cout << "\tdeque: " << endl;
	deque<string> sdeque(str, str + sizeof(str) / sizeof(string));
	show(sdeque.begin(), sdeque.end());

//	deque<string>::iterator iter_deque = sdeque.begin();
#if 0
	while (iter_deque != sdeque.end())
	{
		deque<string>::iterator iter_find = find(iter_deque, sdeque.end(), "hello");
		if (iter_find != sdeque.end())
		{
			iter_deque = sdeque.erase(iter_find);
		}
		else
			++iter_deque;
	}
#endif
	erase_value(sdeque, "hello");
	show(sdeque.begin(), sdeque.end());
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}

