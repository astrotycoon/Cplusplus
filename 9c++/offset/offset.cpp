#include <iostream>
using namespace std;
#define offset(type, e) (int)(&(((type *)0)->e))

struct test{
	int a;
	double b;
	char c;
};

int main(int argc, const char *argv[])
{
	cout << offset(struct test, c) << endl;
	return 0;
}