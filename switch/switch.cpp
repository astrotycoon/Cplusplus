#include <iostream>
using std::cin; using std::cout;
using std::endl;

int main(int argc, char *argv[])
{

	char ch = 'a';

	int aCnt = 0;
	int eCnt = 0;
	int iCnt = 0;
	int oCnt = 0;
	int uCnt = 0;
	int spaceCnt = 0;
	int tabCnt = 0;
	int newlineCnt = 0;


		switch(ch)
		{
		case 'a':
		case 'A':
			++aCnt;
			break;
		case 'e':
		case 'E':
			++eCnt;
			break;
		case 'i':
		case 'I':
			++iCnt;
			break;
		case 'o':
		case 'O':
			++oCnt;
			break;
		case 'u':
		case 'U':
			++uCnt;
			break;
		case ' ':
			++spaceCnt;
			break;
		case '\r':
			++tabCnt;
			break;
		case '\n':
			++newlineCnt;
			break;
		default:
			break;
		}


#if 0
	cout	<< "Number of vowel a(A):	\t" << aCnt << '\n'
			<< "Number of vowel e(E):	\t"	<< eCnt << '\n'
			<< "Number of vowel i(I):	\t"	<< iCnt << '\n'
			<< "Number of vowel o(O):	\t"	<< oCnt << '\n'
			<< "Number of vowel u(U):	\t"	<< uCnt << '\n'
			<< "Number of space:		\t" << spaceCnt << '\n'
			<< "Number of tab:			\t" << tabCnt << '\n'
			<< "Number of newline		\t" << newlineCnt << endl;
#endif

#if 0
	const int ival = 512, jval = 1024, kval = 4096;
	int buf_size;
	scanf("%d", &buf_size);
	
	switch(buf_size) {
	case ival:
		break;
	case jval:
		break;
	case kval:
		break;
//	case kval:
//		break;
	}
#endif
	return 0;
}