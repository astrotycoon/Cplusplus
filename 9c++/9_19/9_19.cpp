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
int main(int argc, char *argv[])
{
	int array[] = {000, 100, 200, 300, 400, 500, 600, 700, 800, 900};
	int brray[] = {111, 222, 333, 444, 555, 666, 777, 888, 999};
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	ivec.insert(ivec.begin(), brray, brray + sizeof(brray) / sizeof(int));
	show(ivec.begin(), ivec.end());

	std::vector<int>::iterator iter = ivec.begin();
	while (iter != ivec.begin() + ivec.size() / 2)
//	while (iter != ivec.end())
	{
		if (*iter == 100)
		{
			iter = ivec.insert(iter, 123);
			iter += 2;
		} 
		else
			++iter;
	}

	show(ivec.begin(), ivec.end());

	return 0;
}	