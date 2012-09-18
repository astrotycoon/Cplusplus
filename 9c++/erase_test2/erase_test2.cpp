/********************************************************************
	created:	2012/09/17
	created:	17:9:2012   9:46
	filename: 	D:\code_secret\9c++\erase_test2\erase_test2.cpp
	file path:	D:\code_secret\9c++\erase_test2
	file base:	erase_test2
	file ext:	cpp
	author:		astrol
	
	purpose:	STL���������洢��ʽ��Ϊ���࣬ һ������������ʽ�洢������
	�磺 vector��deque�� ��һ�����Բ������Ľڵ���ʽ�洢���������磺list��
	set��map����ʹ��erase������ɾ��Ԫ��ʱ����Ҫע��һЩ���⡣
		��ʹ��list��set��map����ɾ��ĳЩԪ��ʱ��������ʹ��
		c.erase(iter++); �� iter = c.erase(iter)
		������õķ�����ͳһ�ú�һ��
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