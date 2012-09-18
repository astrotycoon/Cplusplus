#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;
#include <algorithm>
	using std::find;

/////////////////////////////////////////////////////////////////////////////////
template<typename T1>
	void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;
	
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
/////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char *argv[])
{
	string str[] = {"love", "hello", "world", "vim", "hello", "tom", "hello", "hello", "hello", "astrol", "tome", "jmp"};
	vector<string> istr(str, str + sizeof(str) / sizeof(string));
	show(istr.begin(), istr.end());

	std::vector<string>::iterator iter = istr.begin();
	while (iter != istr.end())
	{
		std::vector<string>::iterator iter_find = find(iter, istr.end(), "hello");
		if (iter_find != istr.end())
			iter = istr.erase(iter_find);
		else
			++iter;
	}
	
	show(istr.begin(), istr.end());
	
	return 0;
}