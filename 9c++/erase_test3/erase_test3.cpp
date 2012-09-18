#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list; 
#include <vector>
	using std::vector;

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
/////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char *argv[])
{
	int array[] = {0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9};
	list<int> ilist(array, array + sizeof(array) / sizeof(int));
	show(ilist.begin(), ilist.end());
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	for (std::list<int>::iterator iter = ilist.begin(); iter != ilist.end();)	// 从中删除那些取余3后为0或为1的数
	{
		if (*iter == 3)
		{
			ilist.erase(iter++);		// 258
//			iter = ilist.erase(iter);	// 258
		}
		else
			iter++;
	}
	show(ilist.begin(), ilist.end());
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	show(ivec.begin(), ivec.end());
	for (std::vector<int>::iterator iter_ivec = ivec.begin(); iter_ivec != ivec.end();)
	{
		if (*iter_ivec == 3)
		{
			iter_ivec = ivec.erase(iter_ivec);	// only use thie way
		}
		else
			++iter_ivec;
	}
	show(ivec.begin(), ivec.end());
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	return 0;
}	