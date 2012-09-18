#include <iostream>
#include <vector>
#include <algorithm>

int main(int argc, char *argv[])
{
	std::vector<int> ivec;
	int ival;

	while (std::cin >> ival)
	{
		ivec.push_back(ival);
	}

	std::vector<int>::iterator beg = ivec.begin();
	std::vector<int>::iterator end = ivec.end();

	std::cout << *std::max_element(beg, end) << std::endl;

	return 0;
}