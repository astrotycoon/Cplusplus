#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <deque>
	using std::deque;

#include <stack>
	using std::stack;
#include <queue>
	using std::queue;

int main(int argc, const char *argv[])
{
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array+sizeof(array)/sizeof(int));
	stack<int, vector<int> > stk(ivec);
	cout << stk.size() << endl;
	cout << stk.empty() << endl;
	stk.push(10);
	while (!stk.empty())
	{
		cout << stk.top() << endl;
		stk.pop();
	}

	// number of elements we'll put in our stack
	const stack<int>::size_type stk_size = 10;
	stack<int> intStack;		// empty stack
	// fill up the stack
	int ix = 0;
	while (intStack.size() != stk_size)
	{
		intStack.push(ix++);	// intStack holds 0...9 inclusive
	}
	int error_cnt = 0;
	// look at each value and pop it off the stack
	while (intStack.empty() == false)
	{
		int value = intStack.top();
		// read the top element of the stack
		if (value != --ix)
		{
			cerr << "oops! expected " << ix
				 << " received " << value << endl;
			++error_cnt;
		}
		intStack.pop();	// pop the top element, and repeat
	}
	cout << "Our program ran with " << error_cnt 
		 << " errors!" << endl;

	return 0;
}	
