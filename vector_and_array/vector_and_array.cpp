#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <vector>
using std::vector;

int main(int argc, char *argv[])
{
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
	std::vector<int> ivec(array, array+sizeof(array)/sizeof(int));
	for (std::vector<int>::const_iterator iter = ivec.begin();
				iter != ivec.end(); ++iter)
				{
					if (iter != ivec.end() - 1)
						cout << *iter << " ";
					else
						cout << *iter << endl;
				}
	return 0;
}