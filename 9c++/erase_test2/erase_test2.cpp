/********************************************************************
	created:	2012/09/17
	created:	17:9:2012   9:46
	filename: 	D:\code_secret\9c++\erase_test2\erase_test2.cpp
	file path:	D:\code_secret\9c++\erase_test2
	file base:	erase_test2
	file ext:	cpp
	author:		astrol
	
	purpose:	STL中容器按存储方式分为两类， 一类是以数组形式存储的容器
	如： vector、deque； 另一类是以不连续的节点形式存储的容器，如：list、
	set、map。在使用erase方法来删除元素时，需要注意一些问题。
		在使用list、set或map遍历删除某些元素时可以这样使用
		c.erase(iter++); 或 iter = c.erase(iter)
		但是最好的方法是统一用后一种
*********************************************************************/
#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <list>
	using std::list;

///////////////////////////////////////////////////////////////////////////////////////
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
///////////////////////////////////////////////////////////////////////////////////////
	
int main(int argc, const char *argv[])
{
	int array[] = {0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9};
	std::vector<int>::iterator iter;
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	show(ivec.begin(), ivec.end());

	list<int> ilist(ivec.begin(), ivec.end());
	show(ilist.begin(), ilist.end());

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	std::vector<int>::iterator end = ivec.end();
	for (iter = ivec.begin(); iter != ivec.end();)
	{
		if (*iter == 3)
		{
//			iter = ivec.erase(iter);	// ok
//			continue;
//			ivec.erase(iter);
			iter = ivec.insert(iter++, 300);
			iter += 2;
		}
		else
			++iter;
	}
	show(ivec.begin(), ivec.end());
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	for (std::list<int>::iterator iter_list = ilist.begin(); iter_list != ilist.end();)
	{
		if (*iter_list == 3)
		{
//			iter_list = ilist.erase(iter_list);		// ok
//			ilist.erase(iter_list++);				// ok
			iter_list = ilist.insert(iter_list, 300);
			++iter_list;
			++iter_list;
		}
		else
			++iter_list;
	}
	show(ilist.begin(), ilist.end());
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}