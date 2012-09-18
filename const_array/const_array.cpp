#include <iostream>
using std::cout; using std::endl;

const  unsigned buf_size = 512;

enum NUM {num1 = 1, num2, num3};

int main(void)
{
	char input_buffer[buf_size];
	NUM number = num3;
	cout << number << endl;
//	char output_buffer[number];

	int ival = 10;
	int iarray[10] = {0};
	for (int i = 0; i != 10; ++i)
	{
		cout << iarray[i] << " ";
	}	
	cout << endl;

	return 0;
}