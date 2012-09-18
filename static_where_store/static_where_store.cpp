#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

size_t count_calls()
{	
	int temp = 100;
	static size_t ctr = 0;	// value will presist across calls
	return ctr++;
}

int main(void)
{
	for (size_t i = 0; i != 10; ++i)
	{
		cout << count_calls() << endl;
	}

	return 0;
}