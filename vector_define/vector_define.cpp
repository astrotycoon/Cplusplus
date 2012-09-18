#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <vector>
using std::vector; 

int main(int argc, char *argv[])
{
	vector<int> ivec(10);
	cout << ivec.size() << endl;
//	for (vector<int>::size_type index = 0; index != ivec.size(); ++index)
//	{
//		cout << ivec[index] << " ";
//	}
//	cout << endl;

	vector< vector<int> > ivvec(10);
//	for (vector< vector<int> >::size_type index = 0; index < ivvec.size(); ++index)
//	{
//		cout << ivvec[index] << " ";
//	}
//	cout << endl;
#if 0
	// read words from standard input and store them as elements in a vector
	string word;
	vector<string> text(10);	// empty vector
	
	while (cin >> word)	
	{
		text.push_back(word);	// append word to test
	}
	
	for (vector<string>::size_type index = 0; index != text.size(); ++index)
	{
		cout << text[index];
	}
	cout << text.size() << endl;
#endif

	vector<int> ivec1;
	for (vector::iterator iter = ivec1.begin(); iter != ivec1.end(); ++iter)
	{   
		ivec1.push_back(iter);
	}   
    cout << ivec1.size() << endl;

	return 0;
}