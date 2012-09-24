#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <vector>
	using std::vector;
#include <cctype>
	using std::islower; using std::toupper;

int main(int argc, const char *argv[])
{
	string s("Hiya!");
	string::iterator iter = s.begin();
	while (iter != s.end())
	{
		cout << *iter++ << endl;
	}
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// ʹ�õ�������string�����е��ַ����ĳɴ�д��ĸ 9_34
	string s1("hello world!");
	iter = s1.begin();
	cout << "before: " << s1 << endl;
	while (iter != s1.end())
	{
		if (islower(*iter))
		{
			*iter = toupper(*iter);
		}
		++iter;
	}
	cout << "after: " << s1 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// ʹ�õ�����Ѱ�Һ�ɾ��string���������еĴ�д�ַ� 9_35
	string s2("AaBsCtDrEoFtGyHcIoJoKnL@MyNaOhPoQoR.ScTnU");
	cout << "before: " << s2 << endl;
	iter = s2.begin();
	while (iter != s2.end())
	{
		if (isupper(*iter))
		{
			iter = s2.erase(iter);
		}
		else
			++iter;
	}
	cout << "after: " << s2 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// ��д������vector<char>������ʼ��string����
	vector<char> cvec;
	char cval;
	cout << "please input character to cvec: ";
	while (cin >> cval)
	{
		cvec.push_back(cval);
	}
	string s3(cvec.begin(), cvec.end());
//	vector<char>::const_iterator citer = cvec.begin();
//	while (citer != cvec.end())
//	{
//		s3.push_back(*citer++);
//		s3.insert(s3.begin(), *citer++);
//	}
	cout << "s3: " << s3 << endl;
///////////////////////////////////////////////////////////////////////////////////////////////////////
	// ����ϣ��һ�ζ�ȡһ���ַ���д��string���� ������֪��Ҫ��������100���ַ�������Ӧ�������߳��������
	string s4;
	s4.reserve(100);
///////////////////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}	