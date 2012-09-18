#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <cstddef>
//using std::size_t;
#include <cstring>
//using std::strlen; using std::strncpy;
#include <string>
using std::string;

int main(int argc, char *argv[])
{
	string str;
	const size_t arr_size = 10; 
	char input_buffer[arr_size + 1]; 
	
	cout << "Please input string to str:" << endl;
	cin >> str;
	
	size_t len = strlen(str.c_str());
	if (len > arr_size)
	{   
		len = arr_size;
	}   
    
	strncpy(input_buffer, str.c_str(), len);
	input_buffer[len] = '\0';
    
	cout << input_buffer << endl;
	
	return 0;
}