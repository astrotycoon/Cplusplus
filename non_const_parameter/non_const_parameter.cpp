#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

const int rgcd(const int v1, const int v2)
{
	if (v2 != 0)
		return rgcd(v2, v1%v2);
	return v1;
}

void fcnt(const int *)
{
	;
}

int max(const int v1, const int *v2)
{
	return (v1 < *v2) ? *v2 : v1;
}
int main(int argc, char *argv[])
{
	const int i = 3, j = 6;
	int pi = 100;
	int *p = &pi;
	const int *pc = &pi;
	fcnt(p);
	fcnt(pc);
	const int k = rgcd(i, j);
	cout << k << endl;
	return 0;
}


