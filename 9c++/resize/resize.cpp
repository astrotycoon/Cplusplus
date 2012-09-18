#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <vector>
	using std::vector;

///////////////////////////////////////////////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;					// tmp pointer to last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
///////////////////////////////////////////////////////////////////////////////////////

int main(int argc, char *argv[])
{
	vector<int> ivec(10, 42);
	ivec.resize(15);		// adds 5 elements of value 0 to back of ivec
	ivec.resize(25, -1);	// adds 10 elements of value -1 to back of ivec
	ivec.resize(5);			// erases 20 elements from the back of ivec

	if (!ivec.empty())
	{
		vector<int>::reference val = *ivec.begin();
		vector<int>::reference val2 = ivec.front();
		cout << val << endl;
		cout << val2 << endl;
		vector<int>::reference last = *--ivec.end();
		vector<int>::reference last2 = ivec.back();
		cout << last << endl;
		cout << last2 << endl;
	}
	cout << endl;
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivector(array, array + sizeof(array) / sizeof(int));
//	cout << ivector[0] << endl;
//	cout << ivector.at(0) << endl;
	for (vector<int>::const_iterator iter = ivector.begin();
						iter != ivector.end(); ++iter)
	{
		vector<int>::const_reference ref_iter = *iter;
		cout << ref_iter << endl;
	}
	cout << endl;
	show(ivector.begin(), ivector.end());
	cout << *ivector.erase(--ivector.end()) << endl;
	
//	cout << *ivector.erase(ivector.begin(), ivector.begin() + 9) << endl; // c.erase(b, e) -- [b, e)
//	show(ivector.begin(), ivector.end());

	return 0;
}