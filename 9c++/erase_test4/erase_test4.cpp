/********************************************************************
	created:	2012/09/18
	created:	18:9:2012   15:37
	filename: 	D:\code_secret\9c++\erase_test4\erase_test4.cpp
	file path:	D:\code_secret\9c++\erase_test4
	file base:	erase_test4
	file ext:	cpp
	author:		astrol
	
	purpose:	c.erase(b, e)��ʵɾ����ʱ[b, e)���صĵ�������e
	����ivec.erase(ivec.begin(), ivec.end); ��ʹ�����������
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

//	cout << *ivec.erase(ivec.begin(), iter) << endl;	// ����Ǵ�ģ�������VC6.0��linux�д�ӡ��0�� ������û����˼�ģ� ��Ϊ����δ����ģ�
																// ivec.erase(ivec.begin(), ivec.end())����Ѿ���ivec��գ������ڽ����õ���Ϊ��δ�����
	cout << *ivec.erase(ivec.begin(), --iter) << endl;	// --ivec.end() ָ��9�� ���Դ�ӡ��9
	if (!ivec.empty())
		ivec.pop_back();
	if (!ivec.empty())
		show(ivec.begin(), ivec.end());
	return 0;
}