#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <vector>
using std::vector;

// 
bool is_prefix(vector<int>::const_iterator ivec1_iter, vector<int>::const_iterator ivec2_iter, vector<int>::size_type size);
bool is_prefix2(vector<int> &ref_ivec1, vector<int> &ref_ivec2);

int main(int argc, char *argv[])
{
	vector<int> ivec1, ivec2;	// two vector, all empty;
	int ival;
	
	cout << "Please enter elements for ivec1:" << endl;
//	cin >> ival;
	while (cin >> ival)
	{
		ivec1.push_back(ival);
//		cin >> ival;
	}

	cin.clear();
	cout << "Please enter elements for ivec2:" << endl;
//	cin >> ival;
	while (cin >> ival)
	{
		ivec2.push_back(ival);
//		cin >> ival;
	}
#if 0
	for (vector<int>::size_type index = 0; index != ivec1.size(); ++index)
	{
		cout << ivec1[index] << " ";
	}
	cout << endl;
	for (vector<int>::size_type index = 0; index != ivec2.size(); ++index)
	{
		cout << ivec2[index] << " ";
	}
	cout << endl;
#endif

	vector<int>::size_type ivec1_size = ivec1.size();
	vector<int>::size_type ivec2_size = ivec2.size();
	
	if (ivec1_size == ivec2_size)
	{
		if (ivec1_size)	// ivec1_size != 0
		{
			if (is_prefix2(ivec1, ivec2))
			{
				cout << "ivec1和ivec2互为前缀"<< endl;
			}
			else
				cout << "ivec1和ivec2不等" << endl;
		}
		else
			cout << "ivec1和ivec2互为前缀" << endl;
	} 
	else // ivec1_size != ivec2_size
	{
		if (ivec1_size < ivec2_size)
		{
			if (is_prefix2(ivec1, ivec2))
			{
				cout << "ivec1是ivec2的前缀" << endl;
			}	
			else		
				cout << "ivec1不是ivec2的前缀" << endl;
		}
		else 	//ivec1_size > ivec2_size
		{
			if (is_prefix2(ivec2, ivec1))
			{
				cout << "ivec2是ivec1的前缀" << endl;
			}
			else	
				cout << "ivec2不是ivec2的前缀" << endl;
		}
	}	

	return 0;
}

bool is_prefix(vector<int>::const_iterator ivec1_iter, vector<int>::const_iterator ivec2_iter, vector<int>::size_type size)
{
	for (; ivec1_iter != ivec1_iter + size; ++ivec1_iter, ++ivec2_iter)
	{
		if (*ivec1_iter != *ivec2_iter)
		{
			return false;
		}
	}
	return true;
}

bool is_prefix2(vector<int> &ref_ivec1, vector<int> &ref_ivec2)	// ref_ivec1.size() < ref_ivec2.size()
{
	for (vector<int>::size_type index = 0; index != ref_ivec1.size(); ++index)
	{
		if (ref_ivec1[index] != ref_ivec2[index])
		{
			return false;
		}
	}
	return true;
}
