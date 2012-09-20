#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;

template<typename T1> void show(T1 beg, T1 end);
	
int main(int argc, const char *argv[])
{
	int ival;
	vector<int> ivec1;
	vector<int> ivec2;
	
	cout << "Enter numbers to ivec1: ";
	while (cin >> ival)
	{
		ivec1.push_back(ival);
	}
	cin.clear();		// reset istream

	cout << "Enter numbers to ivec2: ";
	while (cin >> ival)
	{
		ivec2.push_back(ival);
	}
	
	std::vector<int>::iterator ivec1_beg = ivec1.begin();
	std::vector<int>::iterator ivec1_end = ivec1.end();

	std::vector<int>::iterator ivec2_beg = ivec2.begin();
	std::vector<int>::iterator ivec2_end = ivec2.end();

	cout << "ivec1: ";
	show(ivec1.begin(), ivec1.end());
	cout << "ivec2: ";
	show(ivec2.begin(), ivec2.end());
/*
	cout << endl;
	ivec1.swap(ivec2);		// swap函数做的仅仅是将两个vector的名字互换，而assign则将左操作数的原来内容完全删除，在分配分配
	cout << "ivec1: ";
	show(ivec1.begin(), ivec1.end());
	cout << "ivec2: ";
	show(ivec2.begin(), ivec2.end()); */

	cout << endl;
	ivec1 = ivec2;
	cout << "ivec1: ";
	show(ivec1.begin(), ivec1.end());
	cout << "ivec2: ";
	show(ivec2.begin(), ivec2.end()); 

	cout << endl;
	show(ivec1_beg, ivec1_end);
	show(ivec2_beg, ivec2_end);

	return 0;
}

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