#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <string>
using std::string;
#include <cstddef>
//using std::size_t;
#include <cstring>
//using std::strlen; using std::strncpy;
//using std::strncat;
#include <cstdio>

int main(int argc, char *argv[])
{
	const int arr_sz = 80;
	char input_buffer1[arr_sz];
	char input_buffer2[arr_sz];
	
	cout << "Please input two string :" << endl;
	cin >> input_buffer1 >> input_buffer2;
	
	size_t len = strlen(input_buffer1) + strlen(input_buffer2);
	char *pchar = new char[len + 1];
	strncpy(pchar, input_buffer1, strlen(input_buffer1) + 1);
	strncat(pchar, input_buffer2, strlen(input_buffer2) + 1);
	cout << pchar << endl;
	
	string str1, str2;
	str1 = input_buffer1;
	str2 = input_buffer2;
	string str3 = str1 + str2;
	cout << str3 << endl;
	
	const char *pch = str3.c_str();
	cout << pch << endl;
	
	str3 += str1;
	cout << str3 << endl;
	cout << pch << endl;
	
	str3 += str3;
	cout << str3 << endl;
	cout << pch << endl;

	printf("%p\n", pch);
	printf("%p\n", &str3);
	delete [] pchar;
	return 0;
}
