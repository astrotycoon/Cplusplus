#include <stdio.h>
#include <stdlib.h>

void print_string(const char *string);

int main(int argc, char *argv[])
{
	const char *string = "Hello World";
	
	print_string(string);
	
	return 0;
}

void print_string(const char *string)
{
	//        cout << string << endl;
	printf("%s\n", string);
}