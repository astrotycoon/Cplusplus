#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <vector>
	using std::vector;
#include <cctype>
	using std::islower; using std::toupper;

int main(int argc, const char *argv[])
{
	string s("Hiya!");
	string::iterator iter = s.begin();
	while (iter != s.end())
	{
		cout << *iter++ << endl;
	}
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// 使用迭代器将string对象中的字符都改成大写字母 9_34
	string s1("hello world!");
	iter = s1.begin();
	cout << "before: " << s1 << endl;
	while (iter != s1.end())
	{
		if (islower(*iter))
		{
			*iter = toupper(*iter);
		}
		++iter;
	}
	cout << "after: " << s1 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// 使用迭代器寻找和删除string对象中所有的大写字符 9_35
	string s2("AaBsCtDrEoFtGyHcIoJoKnL@MyNaOhPoQoR.ScTnU");
	cout << "before: " << s2 << endl;
	iter = s2.begin();
	while (iter != s2.end())
	{
		if (isupper(*iter))
		{
			iter = s2.erase(iter);
		}
		else
			++iter;
	}
	cout << "after: " << s2 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// 编写程序用vector<char>容器初始化string对象
	vector<char> cvec;
	char cval;
	cout << "please input character to cvec: ";
	while (cin >> cval)
	{
		cvec.push_back(cval);
	}
	string s3(cvec.begin(), cvec.end());
//	vector<char>::const_iterator citer = cvec.begin();
//	while (citer != cvec.end())
//	{
//		s3.push_back(*citer++);
//		s3.insert(s3.begin(), *citer++);
//	}
	cout << "s3: " << s3 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// 假设希望一次读取一个字符并写入string对象， 而且已知需要读入至少100个字符，考虑应该如何提高程序的性能
	string s4;
	s4.reserve(100);
///////////////////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}	