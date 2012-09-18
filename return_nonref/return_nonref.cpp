#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <cstddef>

string make_plural_cpl(size_t ctr, const string &word, const string &ending);
const int &shorter_int(const int &int1, const int &int2);
const string &manip(const string &s);


int main(int argc, char *argv[])
{
	string word_cpl("Hello");
	string ending_cpl("World.");
	size_t ctr = 0;

	int a = 10, b = 20;
    
	string result_cpl = make_plural_cpl(ctr, word_cpl, ending_cpl);
	cout << result_cpl << endl;

	const int &ref_int = shorter_int(a, b);
	cout << ref_int << endl;

	cout << manip(word_cpl) << endl;

	return 0;    
}

string make_plural_cpl(size_t ctr, const string &word, const string &ending)
{
	return (ctr == 1) ? word : word + ending;
}

const int &shorter_int(const int &int1, const int &int2)
{
	return (int1 < int2) ? int1:  int2;
}

const string &manip(const string &s)
{
	string &ret = s;
	return ret;
}