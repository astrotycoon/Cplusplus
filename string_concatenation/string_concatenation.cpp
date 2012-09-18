#include <iostream>
#include <string>
#include <cctype>
#include <ctype.h>
#include <vector>
using std::vector;

using std::cout;
using std::endl;
using std::string;

int main(int argc, char *argv[])
{
	string s1("hello, ");
	string s2("world\n");

	string s3 = s1 + s2;
	cout << s1 + s2;
	cout << s3;

	s1 += s2;
	cout << s1;

	string s4 = "hello";
	string s5 = "world";
	string s6 = s4 + s5;
	cout << s6 << endl;

	string s7 = s4 + ", " + s5 + "\n";
	string s8 = s4 + ", world" + "\n";
//	string s9 = "hello" + " world\n";
	cout << s7;
	cout << s8;

	for (string::size_type index = 0; index < s8.size(); index++)
	{
		s8[index] = '*';
//		cout << s8[index] << " ";
	}
	cout << s8 << endl;

	string s9(s8.size() * 3, '+');
	cout << s9 << endl;

	string::size_type someval = -63;
	string::size_type someotherval = 65;
	string::size_type val = someval+someotherval;
	s9[val] = someotherval;
	cout << s9 << endl;
	cout << s9[10] << endl;
	cout << (int)s9[39] << endl;


	return 0;
}