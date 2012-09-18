#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <cstdio>
using std::printf; using std::fprintf;
#include <cstdlib>
//using std::exit;

int main(int argc, char *argv[])
{
	if (argc != 3)
	{   
		fprintf(stderr, "Usage: %s, string1, string2\n", argv[0]);
		exit(0);
	}   
	
	string s1 = argv[1], s2 = argv[2];
#if 0

	if (s1 == s2)
	{
		cout << "s1 == s2" << endl;
	}
	else
	{
		if (s1 > s2)
		{
			cout << "s1 > s2" << endl;
		}
		else
			cout << "s1 < s2" << endl;
	}
#endif

	if (s1.size() == s2.size())
	{   
		cout << "s1 == s2" << endl;
	}
	else
	{
		if (s1.size() - s2.size())
		{
			cout << "s1 > s2" << endl;
		}
		else
			cout << "s1 < s2" << endl;
        }

	return 0;
}