#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <vector>
	using std::vector;
	
int main(int argc, char *argv[])
{
	int ival;
	vector<int> ivec;
	list<int> ilist;

	cout << "Enter integers to ivec: ";
	while (cin >> ival)
	{
		ivec.push_back(ival);
	}
	cin.clear(); 
	cout << "Enter integers to ilist: ";
	while (cin >> ival)
	{
		ilist.push_back(ival);
	}

	vector<int>::const_iterator ivec_iter = ivec.begin();
	list<int>::const_iterator ilist_iter = ilist.begin();
	while (ivec_iter != ivec.end() && ilist_iter != ilist.end())
	{
		if (*ivec_iter != *ilist_iter)
			break;
		++ivec_iter;
		++ilist_iter;
	}

	if (ivec_iter == ivec.end() && ilist_iter == ilist.end())
	{
		cout << "ivec == ilist" << endl;
	}
	else
	{
		cout << "ivec != ilist" << endl;
	}
	return 0;
}