#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <string>
using std::string;
#include <cctype>
using std::isspace; using std::toupper;

int main(int argc, char *argv[])
{
	string str("Expressions in C++ are composed...");
	string::iterator iter = str.begin();
	// convert first word in str to uppercase
	while (iter != str.end() && !isspace(*iter))
	{   
		*iter = toupper(*iter);
		++iter;
	}   
	cout << str << endl;
    
	return 0;
}