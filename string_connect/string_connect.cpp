#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <cstdio>
//using std::fprintf;

int main(int argc, char *argv[])
{

	string str_cin;
	string str_cne;
	
	while (cin >> str_cin)
	{
		str_cne += (str_cin + " ");
	}
	cout << str_cne << endl;

#if 0
	string str;
	
	if (argc < 2)
	{   
		fprintf(stderr, "Usage: %s, string ...", argv[1]);
	}   
	
	for (int i = 1; i < argc; ++i)
	{   
		str += ((string)argv[i] + " ");
	}   
	cout << str << endl;
#endif
	
	string s;
	cout << s[0] << endl;
	return 0;
}