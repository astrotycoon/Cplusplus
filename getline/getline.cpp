#include <iostream>
#include <string>

//using std::cout;
//using std::cin;
//using std::endl;
//using std::string;
//using std::getline;
using namespace std;

int main(int argc, char *argv[])
{
	string line;

	while (getline(cin, line))
	{
		cout << line << endl;
		cout << line.size() << endl;
	}

#if 0
	char ch1[30];
	char ch2[30];

	cout << "ÇëÊäÈëµÚÒ»´®×Ö·û£º";
	cin.getline(ch1, 30);
	cout << "×Ö·û´®1Îª£º" << ch1 << endl;

	cout << "ÇëÊäÈëµÚ¶ş´®×Ö·û£º";
	cin.getline(ch2, 30);
	cout << "×Ö·û´®2Îª£º" << ch2 << endl;
#endif
	return 0;
}