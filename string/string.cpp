#include <iostream>

using namespace std;

int main(void)
{
        cout << "Hello" << endl;
        cout << "a multi-line "
                "string literal "
                "using concatenation"
                << endl;

		cout << "a multi-line \
string literal \
using a backslash"
						<< endl;
        return 0;
}