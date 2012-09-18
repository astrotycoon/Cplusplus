#include <iostream>
using std::cin; using std::cout;
using std::endl;

int small(int, int);

int main(int argc, char *argv[])
{
	int num1, num2;
    
	cout << "Please enter two numbers:" << endl;
	cin >> num1 >> num2;
	
	cout << "cout = " << cout << endl;
	int smaller = small(num1, num2);
	cout << "The smaller is = " << smaller << endl;
    
	return 0;
}

int small(int num1, int num2)
{
	return (num1 < num2 ? num1 : num2);
}