#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;

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
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array+sizeof(array)/sizeof(int));
	show(ivec.begin(), ivec.end());
	std::vector<int>::iterator iter = ivec.end();
	--iter;										// ֮���Բ�ֱ��д��cout << *ivec.erase( (--ivec.end()) ) <<��endl; ����Ϊ
												// (--ivec.end())��VC6.0�»ᱨ�� ����VC6.0���ϵ�Ե�ʰ�
	cout << *ivec.erase( iter ) << endl;		// ��ʵ����ǷǷ��ģ���iter��ָ�������ڵ����һ��Ԫ�أ��򷵻صĵ�����ָ�������ĳ���ĩ�˵���һλ��
	// �����λ�õĵ����ڽ����õĺ����δ����ġ� ��VC6.0��linux�¶�����9��������Ϊɾ�����һ��Ԫ�ز�û�иı��ǿ��ڴ���������ݣ���ʵ�Ѿ�Խ���ˡ�
	// ������VC2008�оͻᱨ��
	show(ivec.begin(), ivec.end());

	return 0;
}
