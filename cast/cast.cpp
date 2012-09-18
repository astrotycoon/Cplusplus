#include <iostream>
using std::cout; using std::endl;

void print_string(char *string);

int main(int argc, char *argv[])
{
	const char *string = "Hello World";
//	string[0] = 'B';
	print_string(const_cast<char *>(string));
	cout << string << endl;
	return 0;
}

void print_string(char *string)
{
	cout << string << endl;
//	printf("%s\n", string);
	cout << "sizeof(string) = " << sizeof(string) << endl;;
	for (size_t index = 0; index != strlen(string); ++index)
	{
		string[index] = 'A';
	}
}