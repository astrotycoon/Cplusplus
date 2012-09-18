#include <iostream>
using std::cin; using std::cout;
using std::endl; using std::cerr;
#include <vector>
using std::vector;
#include <string>
using std::string;
#include <stdexcept>
using std::runtime_error;

vector<int>::const_iterator find_val(
	vector<int>::const_iterator beg,	// first elements
	vector<int>::const_iterator end,	// one past last elements
	int value,				// the value we want
	vector<int>::size_type &occurs);	// number of times it ocuurs

int main(int argc, char *argv[])
{
	vector<int> ivec;
	int ival;
	
	cout << "Please enter number to ival(Ctrl+D to stop it.): ";
	while (cin >> ival)
	{
		ivec.push_back(ival);
	}
	cin.clear();
	cout << "Please enter the number you want to search in ivec:";
	int search_val;
	while (cin >> search_val)
	{
		vector<int>::size_type occurs = 0;
		vector<int>::const_iterator ret_iter = find_val(ivec.begin(), ivec.end(), search_val, occurs);
		if (ret_iter != ivec.end())
		{
			cout << "the " << search_val << " int ivec " << ret_iter -ivec.begin() << endl;
			cout << "the " << search_val << " occurs = " << occurs << (occurs > 1 ? " times." : " time." ) << endl;
		}

		cout << "Please enter the number you want to search in ivec:";
	}
	
	return 0;
}

vector<int>::const_iterator find_val(
	vector<int>::const_iterator beg,	// first elements
	vector<int>::const_iterator end,	// one past last elements
	int search_value,			// the value we want
	vector<int>::size_type &occurs)		// number of times it ocuurs
{
	vector<int>::const_iterator ret_iter = end;;

	while (beg != end)
	{
		if (*beg == search_value)
		{
			if (occurs == 0)
				ret_iter = beg;
			++occurs;
		}
		++beg;
	}

	return ret_iter;
}
