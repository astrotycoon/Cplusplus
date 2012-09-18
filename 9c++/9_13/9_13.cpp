#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;

template<typename T1, typename T2>
T1 find_val(T1 beg, T1 end, T2 val)
{
	while (beg != end)
	{
		if (*beg == val)
		{
			return beg;
			break;
		}
		++beg;
	}
	return end;
}

int main(int argc, char *argv[])
{
	string str;
	vector<string> svec;
	while (cin >> str)
	{
		svec.push_back(str);
	}

	if (find_val(svec.begin(), svec.end(), "hello") != svec.end())
	{
		cout << "hello is elements to svec." << endl;
	}
	else
	{
		cout << "hello is not elements to svec." << endl;
	}

	return 0;
}