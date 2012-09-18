#include <iostream>
using std::cout; using std::endl;
#include <cstring>
//using std::strcmp; using std::strlen;
#include <string>
using std::string;

int main(int argc, char *argv[])
{
	const char *cp1 = "A string example";
	const char *cp2 = "A different string";
	
	int i = strcmp(cp1, cp2);	// cp1 > cp2, i is positive
	cout << "cp1 > cp2, i = " << i << endl;
	i = strcmp(cp2, cp1);		// cp2 < cp1, i is negative
	cout << "cp2 < cp1, i = " << i << endl;
	i = strcmp(cp1, cp1);		// cp1 == cp, i is zero
	cout << "cp1 == cp1,i = " << i << endl;
	
	char ca[] = {'C', '+', '+'};	// no null-terminated
	cout << strlen(ca) << endl;	// disaster: ca isn't null-terminated
	
	cout << "strlen(cp1) = " << strlen(cp1) << endl;
	cout << "strlen(cp2) = " << strlen(cp2) << endl;

	char large_str[16 + 18 + 2];
	strcpy(large_str, cp1);
	strcat(large_str, " ");
	strcat(large_str, cp2);
	cout << large_str << endl;
	
	string large_str1 = cp1;
	large_str1 += " ";
	large_str1 += cp2;
	cout << large_str1 << endl;
	
	return 0;
}