#include <iostream>
using std::cin; using std::cout;
using std::endl;
#include <vector>
using std::vector;
#include <cstddef>
//using std::size_t;

int main(int argc, char *argv[])
{
	vector<int> ivec;
	int ival;
	
	cout << "please enter integer number to ivec:" << endl;
	while (cin >> ival)
	{
		ivec.push_back(ival);
	}
	
	cout << "ivec: " << endl;
	for (vector<int>::const_iterator citer = ivec.begin(); citer != ivec.end(); ++citer)
	{
		cout << *citer << " ";
	}
	cout << endl;
	
	int *pia = new int[ivec.size()];
	for (size_t index = 0; index != ivec.size(); ++index)
	{
		*(pia + index) = ivec[index];
	}
	
	cout << "pia:" << endl;
	for (size_t index = 0; index != ivec.size(); ++index)	
	{
		cout << pia[index] << " ";
	}
	cout << endl;
	
	return 0;
}