#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <vector>
using std::vector; using std::iterator;
#include <cstddef>

int main(int argc, char *argv[])
{
	const size_t array_size = 10;
	int array[array_size] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

	vector<int> ivec(array, array + array_size);

	for (vector<int>::iterator iter = ivec.begin(); iter != ivec.end(); ++iter)
	{
		cout << *iter << " ";
	}
	cout << endl;

	return 0;
}