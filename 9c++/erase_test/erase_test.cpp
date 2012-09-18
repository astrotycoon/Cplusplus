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

	cout << *ivec.erase((--ivec.end()) ) << endl;
	show(ivec.begin(), ivec.end());

	return 0;
}
