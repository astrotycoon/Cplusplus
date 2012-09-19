#include <iostream>
#include <vector>
#include <list>

using namespace std;

template<typename T1> void show(T1 beg, T1 end);

int main(int argc, const char *argv[])
{
	int ia[] = {0, 1, 1, 2, 3, 5,8, 13, 21, 55, 89};
	vector<int> ivec(ia, ia + 11);
	list<int> ilist(ia, ia + 11);
	show(ilist.begin(), ilist.end());

	for (list<int>::iterator lit = ilist.begin();
			lit != ilist.end(); ++lit)
	{
		if (*lit % 2 != 0)
		{
			lit = ilist.erase(lit);
			--lit;
			cout << *lit << " ";
		}
	}
	cout << endl;
	show(ilist.begin(), ilist.end());
	show(ivec.begin(), ivec.end());
	for (vector<int>::iterator vit = ivec.begin();
			vit != ivec.end(); ++vit)
	{
		if (*vit % 2 == 0)
		{
			vit = ivec.erase(vit);
			--vit;
			cout << *vit << " ";
		}
	}
	cout << endl;
	show(ivec.begin(), ivec.end());

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