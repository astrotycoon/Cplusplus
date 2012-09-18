#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;

int main(int argc, char *argv[])
{
	string str;
	vector<string> svec;

	while (cin >> str)
	{
		svec.push_back(str);
	}

	for (vector<string>::const_iterator iter = svec.begin();
				iter != svec.end(); ++iter)
	{
		cout << *iter << endl;
	}
	return 0;
}