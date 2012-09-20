#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <string>
	using std::string;

template<typename T1> void show(T1 beg, T1 end);
	
int main(int argc, const char *argv[])
{
	string str;
	list<string> slist;

	cout << "Enter some strings(Ctrl + Z) to stop: ";
	while (cin >> str)
	{
		slist.push_back(str);
	}
	cin.clear();		// ʹ�����´�����Ч״̬

	cout << "Enter a string that you want to search: ";
	cin >> str;

	show(slist.begin(), slist.end());
	for (std::list<string>::iterator iter = slist.begin();
				iter != slist.end(); ++iter)
	{
		if (*iter == str)
		{
			iter = slist.erase(iter);	// ɾ��Ԫ�ز����µ�����
			--iter;
		}
	}
	show(slist.begin(), slist.end());

	return 0;
}

/////////////////////////////////////////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;
	
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
/////////////////////////////////////////////////////////////////////////////////