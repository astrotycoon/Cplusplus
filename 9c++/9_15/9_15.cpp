#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;
#include <list>
	using std::list;

int main(int argc, char *argv[])
{
	string str;
	std::list<string> lstring;

	while (cin >> str)
	{
		lstring.push_back(str);
	}

	for (std::list<string>::const_iterator iter = lstring.begin();
				iter != lstring.end(); ++iter)
	{
		cout << *iter << endl;
	}			
				
	return 0;
}
