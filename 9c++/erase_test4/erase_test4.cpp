/********************************************************************
	created:	2012/09/18
	created:	18:9:2012   15:37
	filename: 	D:\code_secret\9c++\erase_test4\erase_test4.cpp
	file path:	D:\code_secret\9c++\erase_test4
	file base:	erase_test4
	file ext:	cpp
	author:		astrol
	
	purpose:	c.erase(b, e)其实删除的时[b, e)返回的迭代器是e
	所以ivec.erase(ivec.begin(), ivec.end); 才使整个容器清空
*********************************************************************/
#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
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
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	show(ivec.begin(), ivec.end());
	std::vector<int>::iterator iter = ivec.end();

//	cout << *ivec.erase(ivec.begin(), iter) << endl;	// 这句是错的（尽管在VC6.0和linux中打印出0， 但这是没有意思的， 因为这是未定义的）
																// ivec.erase(ivec.begin(), ivec.end())这句已经将ivec清空，所以在解引用的行为是未定义的
	cout << *ivec.erase(ivec.begin(), --iter) << endl;	// --ivec.end() 指向9， 所以打印出9
	if (!ivec.empty())
		ivec.pop_back();
	if (!ivec.empty())
		show(ivec.begin(), ivec.end());
	return 0;
}