#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <vector>
using std::vector;
#include <string>
using std::string;
#include <cstddef>
using std::size_t;
#include <cstring>
using std::strncpy;

int main(int argc, char *argv[])
{
	vector<string> strvec;
	string str;
    
	while (cin >> str)
	{   
		strvec.push_back(str);
	}   
	
	vector<string>::size_type strvec_size = strvec.size();
	char **p_of_string = new char *[strvec_size];   // array of pointer to string
	size_t index = 0;
	
	for (vector<string>::const_iterator iter = strvec.begin(); iter != strvec.end(); ++iter)
	{   
		char *p_to_string = new char[(*iter).size() + 1]; 
		p_of_string[index++] = p_to_string;
		strncpy(p_to_string, (*iter).c_str(), (*iter).size() + 1); 
#if 0
		size_t ix = 0;
		
		for (string::size_type index = 0; index != (*iter).size(); ++index)
		{
			p_to_string[ix++] = (*iter)[index];
		}
#endif 
	}   
	
	for (size_t index = 0; index != strvec_size; ++index)
	{   
		cout << p_of_string[index] << endl;
	}   
	
	for (size_t index = 0; index != strvec_size; ++index)
	{   
		delete [] p_of_string[index];
	}    
	
	delete [] p_of_string;
	return 0;
}