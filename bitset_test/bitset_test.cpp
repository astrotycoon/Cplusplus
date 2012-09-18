#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <bitset>
using std::bitset;
#include <cstddef>
//using std::size_t;

int main(int argc, char *argv[])
{
	bitset<32> bitvec;      // 32 bits, all zero
	
	bool is_set = bitvec.any();             // false
	bool is_not_set = bitvec.none();        // true
	
	size_t bits_set = bitvec.count();       // 0
	size_t sz = bitvec.size();              // 32
	
	cout << "is_set = " << is_set << endl;
	cout << "is_not_set = " << is_not_set << endl;
	cout << "bits_set = " << bits_set << endl;
	cout << "sz = " << sz << endl;
	cout << endl;
	
	for (int index = 0; index != 32; index+=2)
	{   
		bitvec[index] = 1;
	}   
	
	is_set = bitvec.any();
	is_not_set = bitvec.none();
	bits_set = bitvec.count();
    sz = bitvec.size();

	
	cout << "new is_set = " << is_set << endl;              // true
	cout << "new is_not_set = " << is_not_set << endl;      // false
	cout << "new bits_set = " << bits_set << endl;          // 16
	cout << "new sz(of course same) = " << sz << endl;      // 32
	cout << endl;
	
	for (int ix = 0; ix != 32; ++ix)
	{
		bitvec.set(ix);
	}
	
	is_set = bitvec.any();
	is_not_set = bitvec.none();
	bits_set = bitvec.count();
	sz = bitvec.size();
	
	cout << "new new is_set = " << is_set << endl;          // true
	cout << "new new is_not_set = " << is_not_set << endl;  // false
	cout << "new new bits_set = " << bits_set << endl;      // 32
	cout << "new new sz(of course same) = " << sz << endl;  // 32
	cout << endl;
	
	bitvec.reset();         // 32 bits , all zero
	
	is_set = bitvec.any();
	is_not_set = bitvec.none();
	bits_set = bitvec.count();
	sz = bitvec.size();
	
	cout << "new new new is_set = " << is_set << endl;              // true
	cout << "new new new is_not_set = " << is_not_set << endl;      // false
	cout << "new new new bits_set = " << bits_set << endl;  // 32
	cout << "new new new sz(of course same) = " << sz << endl;      // 32
    cout << endl;

	bitvec.set();           // 32 bits, all 1
	
	if (bitvec.test(10))
	{
		cout << "10th bit is \"1\"" << endl;
	}
	
	if (bitvec[20])
	{
		cout << "20th bit is \"1\"" << endl;
	}
	
	bitvec[0].flip();       // reverse bit 0 value to 0
	if (!bitvec.test(0))
	{
		cout << "bit 0 is set \"0\"" << endl;
	}
	bitvec.flip(0);         // reverse bit 0 value to 1
	if (bitvec.test(0))
	{
		cout << "Now , bit 1 is set \"1\"" << endl;
	}
	
	bitvec.flip();          // reverse value of all bits, 32 bits , all zero
	is_not_set = bitvec.none();     // true;
	if (is_not_set)
	{
		cout << "is_not_set = " << is_not_set << endl;
	}
	
	bitvec.set();           // set all bit value to 1
	unsigned long ulong = bitvec.to_ulong();
	cout << "ulong = " << ulong << endl;
	
    bitset<64> bitvec64;    // 64 bits. all zero
	bitvec64.set();         // 64 bits. all 1
//	ulong = bitvec64.to_ulong();            // aborted
//	cout << "new ulong = " << ulong << endl;

	cout << "bitvec = " << bitvec << endl;
	cout << "bitvec64 = " << bitvec64 << endl;
	bitvec64.reset();
	cout << "bitvec64 = " << bitvec64 << endl;
	bitvec64.flip();
	cout << "bitvec64 = " << bitvec64 << endl;
	bitvec64[32].flip();
	cout << "bitvec64 = " << bitvec64 << endl;
	
	bitset<16> bitvec16(0xffff);
	cout << "bitvec16 = " << bitvec16 << endl;
	ulong = bitvec16.to_ulong();
	cout << "new new ulong = " << ulong << endl;

	bitset<32> bitvec2(0x0f0f0f0f);
	bitset<32> bitvec3 = bitvec & bitvec2;
	cout << "bitvec3 = " << bitvec3 << endl;

	bitvec3 = bitvec ^ bitvec2;
	cout << "bitvec3 = " << bitvec3 << endl;

	bitvec3 &= ~(bitvec2);  // 1111 0000
	// 1111 0000
	cout << "bitvec3 = " << bitvec3 << endl;

	string bstr;
	while (cin >> bstr)
	{
		bitset<32> bitvec(bstr);;
		cout << "bitvec = " << bitvec << endl;
	}

	return 0;
}