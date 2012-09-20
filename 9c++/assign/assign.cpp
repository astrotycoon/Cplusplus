#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <list>
	using std::list;
#include <string>
	using std::string;

template<typename T1> void show(T1 beg, T1 end);
	
int main(int argc, const char *argv[])
{
	char *str[] = {"astrol", "expression", "love", "slist"};
	vector<char *>  chvec(str, str + sizeof(str) / sizeof(char *));
	show(chvec.begin(), chvec.end());

	vector<string> svec(10, "hello");
	show(svec.begin(), svec.end());
//	svec = chvec;	// error: the type of container's element is different

	svec.assign(chvec.begin(), chvec.end());
	show(svec.begin(), svec.end());

	return 0;
}

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