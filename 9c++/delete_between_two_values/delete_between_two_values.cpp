#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <algorithm>
	using std::find;
#include <cstdio>
//	using std::printf;

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
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	show(ivec.begin(), ivec.end());

	std::vector<int>::iterator elem1, elem2;
	elem1 = find(ivec.begin(), ivec.end(),10);
	elem2 = find(elem1, ivec.end(), 10);
	printf("%p %p\n", elem1, elem2);
	ivec.erase(elem1, elem2);
	show(ivec.begin(), ivec.end());

	ivec.erase(--ivec.begin(), ivec.end());
	show(ivec.begin(), ivec.end());
	return 0;
}