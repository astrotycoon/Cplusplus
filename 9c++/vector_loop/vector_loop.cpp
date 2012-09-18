#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <list>
	using std::list;

int main(int argc, char *argv[])
{
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	int ival = 1;
	for (vector<int>::iterator iter = ivec.begin();
			iter != ivec.end(); ++iter)
	{
		*iter = 100;
		iter = ivec.insert(iter + 1, ival++);
	}

	for (vector<int>::const_iterator iter = ivec.begin();
			iter != ivec.end(); ++iter)
	{
		if (iter != (ivec.end() - 1))
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}
////////////////////////////////////////////////////////////////////////////////////////
	list<int> ilist(array, array + sizeof(array) / sizeof(int));
	ival = 1;
	for (list<int>::iterator iter = ilist.begin();
			iter != ilist.end(); ++iter)
	{
		*iter = 100;
		iter = ilist.insert(++iter, ival++);
	}
	for (list<int>::const_iterator iter = ilist.begin();
			iter != ilist.end(); ++iter)
	{
		if (iter != --ilist.end())
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}

//	ivec.erase(ivec.begin(), ivec.end());
	ilist.erase(ilist.begin(), ilist.end());

	vector<int>::iterator first = ivec.begin();
	while (first != ivec.end())
	{
		first = ivec.insert(++first, 42);
		++first;
	}
	for (vector<int>::const_iterator iter = ivec.begin();
		iter != ivec.end(); ++iter)
	{
		if (iter != (ivec.end() - 1))
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}

	return 0;	
}	