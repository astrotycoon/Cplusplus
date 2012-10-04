#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;

	
int main(int argc, const char *argv[])
{
	string str("ab2c3d7R4E6");	
	string numerics("0123456789");

	string::size_type pos = 0;
	while ((pos = str.find_first_of(numerics, pos)) != string::npos)
	{
		cout << "found number at index: " << pos	
			<< " element is " << str[pos] << endl;
		++pos;
	}

	pos = 0;
	while ((pos = str.find_first_not_of(numerics, pos)) != string::npos)
	{
		cout << "found non-number at index: " << pos
			<< " element is " << str[pos] << endl;
		++pos;
	}

	return 0;
}