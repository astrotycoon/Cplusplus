#include <iostream>
using std::cout; using std::endl; 
#include <string>
using std::string;
#include <cctype>
//using std::ispunct; using std::toupper;
#include <cstdio>
//using std::printf;

int main(int argc, char *argv[])
{
	string s1("Hello World!!!");
	string::size_type punct_cnt = 0;  
	for (string::size_type index = 0; index < s1.size(); index++)
	{   
		if (ispunct(s1[index]))
			punct_cnt++;
	}   
	
	if (punct_cnt > 0)
	{    
		printf("There %s %d punctuation.\n", (punct_cnt > 1) ? "are" : "is", punct_cnt);
	}   
	else
		printf("Sorry, no punctuation.\n");
	
	for (string::size_type index1 = 0; index1 < s1.size(); index1++)
	{   
		s1[index1] = toupper(s1[index1]);
	}   
	cout << s1 << endl;
	
	return 0;
}