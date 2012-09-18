#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <vector>
using std::vector;
using std::iterator;
//using std::const_iterator;

int main(int argc, char *argv[])
{
	vector<int> ivec;

	for (int i = 0; i != 10; i++)
	{
		ivec.push_back(42);
	}

#if 0
	vector<int>::iterator iter = ivec.end();
	for (int i = 0; i != 10; ++i)
	{   
		ivec.insert(iter, 42);
		iter = ivec.end();
	} 
#endif	
	for (vector<int>::const_iterator citer = ivec.begin(); citer != ivec.end(); ++citer)
	{   
		cout << *citer << " ";
	}   
	cout << endl;
	
	return 0;
}