/********************************************************************
	created:	2012/08/26
	created:	26:8:2012   14:00
	filename: 	D:\code_secret\non_const_pointer\non_const_pointer.cpp
	file path:	D:\code_secret\non_const_pointer
	file base:	non_const_pointer
	file ext:	cpp
	author:		
	
	purpose:  	
*********************************************************************/
#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;


void print_string(char *str);
string::size_type find_char(string &s, char c);
bool is_sentence (const string &s)
{
	// if there's a period and it's the last character in s
	// then s is a sentence
	return (find_char(const_cast<string &>(s), '.') == s.size() - 1);
}




int main(int argc, char *argv[])
{
	const char string[] = {"HelloWord"};
//	string[0] = 'h';
	print_string((char *)string);

	cout << string << endl;

//	cout << find_char("Helloworld", 'd') << endl;
	cout << is_sentence("Hello") << endl;

	return 0;
}

void print_string(char *str)
{
	cout << str << endl;

	while (*str)
	{
		*str++ = 'A';
	}
	*str = '\0';
}

string::size_type find_char(string &s, char c)
{
	string::size_type i = 0;
	while (i != s.size() && s[i] != c)
		++i;
	return i;
}