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

	cout << "�������һ���ַ���";
	cin.getline(ch1, 30);
	cout << "�ַ���1Ϊ��" << ch1 << endl;

	cout << "������ڶ����ַ���";
	cin.getline(ch2, 30);
	cout << "�ַ���2Ϊ��" << ch2 << endl;
#endif
	return 0;
}