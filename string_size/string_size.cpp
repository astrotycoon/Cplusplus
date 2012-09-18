#include <iostream>
#include <string>
#include <stdio.h>

using std::cout;
using std::cin;
using std::endl;
using std::string;

int main(int argc, char *argv[])
{
	string st("The expense of spirit\n");
    
	cout << "The size of " << st << "is " << st.size()
        << " characters, including the newline" << endl;
	
	printf("%d\n", strlen("The expense of spirit\n"));

	string::size_type size = st.size();

	string big = "big", small = "small";
	string s1 = big;

	cout << "the big  :" << big   << endl;
	cout << "the small:" << small << endl;
	cout << "the s1   :" << s1    << endl;
#if 0
	cout << endl;

	s1 = "change";
	cout << "the big  :" << big   << endl;
	cout << "the small:" << small << endl;
	cout << "the s1   :" << s1    << endl;
#endif

	if (big == small)	// false
	{
		cout << "big == small" << endl;
	}
	else
	{
		cout << "big != small" << endl;
	}

	if (big <= s1)		// true
	{
		cout << "big <= s1" << endl;
	}
	else
	{
		cout << "big > s1" << endl;
	}

	return 0;
}
