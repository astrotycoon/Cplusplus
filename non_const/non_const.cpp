#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

int incr(const int &val)		// ���ڷ�const�����β�ֻ������ȫͬ���͵ķ�const�������
{
	return val;
}

int main(int argc, char *argv[])
{
	short v1 = 0;
	int v2 = 100;
	const int v3 = 5;

//	int v4 = incr(v1);	// error: v1 is not an int
	int v5 = incr(v2);	// ok
	int v6 = incr(v3);	// error: v3 is const

	int v7 = incr(0);
	 

	return 0;
}
