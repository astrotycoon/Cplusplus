#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <stack>
	using std::stack;
#include <string>Âå³Ç»úÃÜ
	using std::string;


int main(int argc, const char *argv[])
{
	stack<char> sexpression;	
	string expression;

	cout << "Enter a expression: ";
	cin >> expression;

	string::iterator iter = expression.begin();
	while (iter != expression.end())
	{
		if (*iter != ')')
		{
			sexpression.push(*iter);
		}
		else
		{
			while (!sexpression.empty() && sexpression.top() != '(')
			{
				sexpression.pop();
			}

			if (sexpression.empty())
			{
				cout << "No match!" << endl;
			}
			else if (sexpression.top() == '(')
			{
				cout << "Match!!!" << endl;
				sexpression.pop();
				sexpression.push('@');
			}
		}
		++iter;
	}

	return 0;
}