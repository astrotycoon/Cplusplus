#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <deque>
	using std::deque;
	
int main(int argc, const char *argv[])
{
	vector<int> ivec;
	// size should be zero; capacity is implementation defined
	cout << "ivec.size: " << ivec.size()
		 << " capacity:"  << ivec.capacity() << endl;

	// give ivec 24 elements
	for (std::vector<int>::size_type ix = 0; ix != 24; ++ix)
	{
		ivec.push_back(ix);
	}
	// size should be 24, capacity will be >= 24 and is implementation defined
	cout << "ivec.size: " << ivec.size()
		 << " capacity:"  << ivec.capacity() << endl;

	ivec.reserve(50);	// sets capacity to at least 50; might be more
	// size should be 24; capacity will be >= 50 and is implementation defined
	cout << "ivec.size: " << ivec.size()
		 << " capacity:"  << ivec.capacity() << endl;
	
	// add elements to use up the excess capacity
	while (ivec.size() != ivec.capacity())
	{
		ivec.push_back(0);
	}
	// size should be 50; capacity should be unchanged(>=50)
	cout << "ivec.size: " << ivec.size()
		 << " capacity:"  << ivec.capacity() << endl;

	ivec.push_back(100);	// add one more element
	// size should be 51; capacity should be >= 51 and is implementation defined
	cout << "ivec.size: " << ivec.size()
		 << " capacity:"  << ivec.capacity() << endl;

//	deque<int> ideque;
//	cout << "ilist.size: " << ideque.size()
//		 << "  capacity: " << ideque.capacity() << endl;	// error: list and deque don't have capacity

	return 0;
}