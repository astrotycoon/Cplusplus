#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <bitset>
using std::bitset;

void set_bit(bitset<32> *bitvec, int first, int second);

int main(int argc, char *argv[])
{
	
	bitset<32> bitvec(0x0020212E);          //  0000 0000 0010 0000 0010 0001 0010 1110
	cout << "bitvec = " << bitvec << endl;
	
	bitset<32> bitvec1;
#if 0   
	for (int first = 1, second = 2; first + second < 34; first += second, second += first)
	{
		bitvec1.set(first); bitvec1.set(second);
		if (second == 13)
			bitvec1.set(first+second);
	}
#endif
	
#if 0
	int first = 1, second = 2;
	while (second <= 21)
	{
		bitvec1.set(first);
		bitvec1.set(second);
		
		int temp = first;
		first = second;
                second = temp + first;

	}
#endif
	
#if 0
	int first = 1, second = 2;      
	do {
		bitvec1.set(first);
		bitvec1.set(second);
		int sum = first + second;
		first = sum;
		second += sum;
		if (second == 13)
			bitvec1.set(first+second);      
	} while ((first + second) <= 21);
#endif

#if 0	
	int first = 1, second = 2;
	set_bit(&bitvec, first, second);
#endif
	cout << "bitvec1= " << bitvec1 << endl;
	
	return 0;
}

#if 0
void set_bit(bitset<32> *bitvec, int first, int second)
{
	if (second > 21)
		return;
	else
	{
		(*bitvec).set(first);
		(*bitvec).set(second);
		set_bit(bitvec, second, first+second);
	}
}

#endif