#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

using std::flush; using std::ends;  using std::unitbuf; using std::nounitbuf;
int main(int argc, char *argv[])
{
	char string[16] = {"hello world"};
	cout << string << flush;		// flushes  the buffer; adds no data
	cout << string << ends;			// inserts a null; then flushes the buffer
	cout << string << endl;			// inserts a newline. then flush the buffer

	cout << unitbuf << "first" << " second" << nounitbuf;
	cout << "first" << flush << " second" << flush;

	cin.tie(&cout);

	return 0;
}
