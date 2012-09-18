#include <stdio.h>
const unsigned buf_size = 512;
enum NUM {num1, num2, num3};

int main(int argc, char *argv[])
{
#if 0
	unsigned i;
	char input_buffer[buf_size];
	for (i = 0; i < buf_size; ++i)
	{   
		printf("%c ", input_buffer[i]);
	}
#endif

	NUM number = num3;
//	char output_buffer[number];
	return 0;
}