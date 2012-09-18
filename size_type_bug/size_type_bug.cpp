#include <iostream>
#include <string>

using namespace std;

int main(int argc, char *argv[])
{
	string str("helloworld!");

	for (string::size_type len = str.size() - 1; len !=0; --len)
	{
		cout << str[len] << " ";
	}
	cout << endl;

	string::const_iterator beg = str.begin();
	for (string::iterator end = str.end() - 1; end >= beg; --end)
	{
		cout << *end << " "; 
	}
	cout << endl;

	return 0;
}