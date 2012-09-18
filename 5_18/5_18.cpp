#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <string>
using std::string;
#include <vector>
using std::vector;

int main(int argc, char *argv[])
{
	vector<string *> strvec;
	string str;
	
	while (cin >> str)
	{   
		string *pstring = new string;
		*pstring = str;
		strvec.push_back(pstring);
	}   
	
	for (vector<string *>::const_iterator iter = strvec.begin(); iter != strvec.end(); ++iter)
	{   
		cout << (*iter)->c_str() << " ";
	}   
	cout << endl;
	
	for (vector<string *>::size_type index = 0; index != strvec.size(); ++index)
	{   
		//              cout << (*strvec[index]).c_str() << " ";
		cout << strvec[index]->c_str() << " ";
	}   
	cout << endl;
	
	for (vector<string *>::const_iterator iter = strvec.begin(); iter != strvec.end(); ++iter)
	{   
		delete (*iter);
	}   
    
	return 0;
}