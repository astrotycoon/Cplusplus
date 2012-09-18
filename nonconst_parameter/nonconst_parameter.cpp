#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

int gcd(int v1, int v2)
{
	while (v2)
	{
		int temp = v2;
		v2 = v1 % v2;
		v1 = temp;
	}
	return v1;
}

#if 0
int gcd(int &v1, int &v2)
{
	while (v2)
	{
		int temp = v2;
		v2 = v1 % v2;
		v1 = temp;
	}
	return v1;
}
#endif

int gcd(int *v1, int *v2)
{
	while (*v2)
	{
		int temp = *v2;
		*v2 = *v1 % *v2;
		*v1 = temp;
	}
	return *v1;
}
int main(int argc, char *argv[])
{
	int v1 = 5, v2 = 10;
	const int v3 = 3, v4 = 12;
	cout << gcd(v1, v2) << endl;
	cout << gcd(&v1, &v2) << endl;

	cout << gcd(v3, v4) << endl;
	return 0;
}