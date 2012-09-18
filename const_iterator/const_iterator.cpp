#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <vector>
using std::vector;
using std::iterator;

int main(int argc, char *argv[])
{
	vector<string> vstr;
	string str;
	
	while (cin >> str)
	{   
		vstr.push_back(str);
	}  
	const vector<string>::iterator iter = vstr.begin();
	cout << *iter << endl;
#if 0  
	for (vector<string>::iterator iter = vstr.begin(); iter != vstr.end(); ++iter)
	{   
		*iter = "xxx";
	}   
	
	for (vector<string>::const_iterator citer = vstr.begin(); citer != vstr.end(); ++citer)
	{   
		*citer = "ooo";	// error: *citer is const
	}   
	
	for (vector<string>::iterator iter = vstr.begin(); iter != vstr.end(); ++iter)
	{   
		cout << *iter << endl;
	}   
#endif	

	return 0;
}