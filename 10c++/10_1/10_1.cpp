#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;
#include <utility>
	using std::pair;

int main(int argc, const char *argv[])
{
	string str;
	int ival;
	pair<string, int> str_int_pair;
	vector< pair<string, int> > pvec;

	while (cin >> str >> ival)
	{
		str_int_pair = make_pair(str, ival);
		pvec.push_back(str_int_pair);
	}

	for (vector< pair<string, int> >::const_iterator iter = pvec.begin();
				iter != pvec.end(); ++iter)
	{
		cout << "1: " << iter->first   << endl;
		cout << "2: " << iter->second << endl << endl;
	}

	return 0;
}
