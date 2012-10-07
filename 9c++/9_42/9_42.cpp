#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <stack>
	using std::stack;
#include <string>
	using std::string;

int main(int argc, const char *argv[])
{
	stack<string> str_stk;
	string word;

	while (cin >> word)
	{
		str_stk.push(word);
	}

	while (!str_stk.empty())
	{
		cout << str_stk.top() << endl;
		str_stk.pop();
	}

	return 0;
}