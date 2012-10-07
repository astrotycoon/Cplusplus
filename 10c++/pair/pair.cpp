#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <utility>
	using std::pair; using std::make_pair;
#include <string>
	using std::string; 

int main(int argc, const char *argv[])
{
	pair<string, string> next_author;
	string first, last;
	while (cin >> first >> last)
	{
		next_author = make_pair(first, last);
		cout << "first : " << next_author.first << endl;
		cout << "second: " << next_author.second << endl;
	}

	return 0;
}