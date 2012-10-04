#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;

	
int main(int argc, const char *argv[])
{
	char *cp = "hello world!";			// null-terminated array
	char c_array[] = {"World!!!!"};		// null-terminated
	char no_null[] = {'H', 'i'};

	string s1(cp);					// s1 == "hello world!"
	string s2(c_array, 5);			// s2 == "World"
	string s3(c_array+5, 4);		// s3 == "!!!!"
//	string s4(no_null);				// runtime error: no_null not null-terminated
	string s5(no_null, 2);			// ok: s5 == "Hi"
	string s6(s1, 6);				// s6 == "world!"
	string s7(s1, 1, 100);			// s7 == "ello world!"
	string s8(s7, 4);				// s8 == s7
	string s9(s7, 0, s7.size());

	cout << "s1: " << s1 << endl;
	cout << "s2: " << s2 << endl;
	cout << "s3: " << s3 << endl;
//	cout << "s4: " << s4 << endl;
	cout << "s5: " << s5 << endl;
	cout << "s6: " << s6 << endl;
	cout << "s7: " << s7 << endl;
	cout << "s8: " << s8 << endl;
	cout << "s9: " << s9 << endl;

	s1.insert(s1.begin(), 'H');		// s1 == "Hhello world!"
	cout << "s1: " << s1 << endl;
	s1.insert(s1.begin(), 3, 'a');	// s1 == "aaaHhello world!"
	cout << "s1: " << s1 << endl;
	s1.insert(s1.begin(), s1.begin() + 10, s1.end());	// s1 == "world!aaaHhello world!"
	cout << "s1: " << s1 << endl;	
	
	cout << "s3: " << s3 << endl;
	cout << s3.assign(s1.begin(), s1.end()) << endl;	// s3 == s1
	cout << s3.assign(10, 'A') << endl;					// s3 == "AAAAAAAAAA"
	s1.erase(s1.begin());								// s1 == "orld!aaaHhello world!"
	cout << "s1: " << s1 << endl;						
	s1.erase(s1.begin(), s1.begin() + 5);				// s1 == "aaaHhello world!"
	cout << "s1: " << s1 << endl;	

/////////////////////////////////以下为string类型特有的版本（将迭代器换成了下标）//////////////////////////////////////
	s1.insert(0, 3, 'A');			// s1 == "AAAaaaHhello world!"
	cout << "s1: " << s1 << endl;
	s1.insert(0, s5);				// s1 == "HiAAAaaaHhello world!"
	cout << "s1: " << s1 << endl;
	s1.insert(0, s3, 0, 3);			// s1 == "AAAHiAAAaaaHhello world!"
	cout << "s1: " << s1 << endl;
	s1.insert(0, c_array);			// s1 == "World!!!!AAAHiAAAaaaHhello world!"
	cout << "s1: " << s1 << endl;

	s1.assign(s3);					// s1 == "AAAAAAAAAA"
	cout << "s1: " << s1 << endl;
	s1.assign(s7, 5, 6);			// s1 == "world!"
	cout << "s1: " << s1 << endl;
	s1.assign(cp, 5);				// s1 == "hello"
	cout << "s1: " << s1 << endl;
	s1.assign(cp);					// s1 == "hello world!"
	cout << "s1: " << s1 << endl;
	s1.erase(0, 6);					// s1 == "world!"
	cout << "s1: " << s1 << endl;


	string s10 = "some string";
	string s11 = "some other string";
	s10.insert(s10.begin(), s11.begin(), s11.end());
	cout << "s10: " << s10 << endl;
	s10.erase(0, s11.size());
	cout << "s10: " << s10 << endl;
	s10.insert(0, s11);
	cout << "s10: " << s10 << endl;
	s10.erase(0, s11.size());
	cout << "s10: " << s10 << endl;
	s10.insert(0, s11, 0, s11.size());
	cout << "s10: " << s10 << endl;

//////////////////////////////string类型特有的操作/////////////////////////////////////
	string s12 = "World!!!!AAAHiAAAaaaHhello world!";
	cout << s12.substr(0, s12.size() - 7) << endl;
	cout << s12.substr(9) << endl;
	cout << s12.substr() << endl;
	cout << s12.append(s1) << endl;
	cout << s12.replace(0, 5, cp) << endl;
	cout << s12.replace(s12.begin(), s12.begin() + 12, c_array) << endl;	// s12 = World!!!!!!!!AAAHiAAAaaaHhello world!world!

	cout << s12.find("World!") << endl;			// 0
	cout << s12.find("world!") << endl;			// 31
	cout << s12.rfind("world!") << endl;		// 37
	cout << s12.find_first_of("$w") << endl;	// 31
	cout << s12.find_last_of("$w") << endl;		// 37
	cout << s12.find_first_not_of("world") << endl;
	cout << s12.find_last_not_of("World!") << endl;

	string numerics("0123456789");
	string name("r2d2");
	string::size_type pos1 = name.find_first_of(numerics);
	cout << "found number at index: " << pos1
		<< " element is " << name[pos1] << endl;

	pos1 = 0;
	while ((pos1 = name.find_first_of(numerics, pos1)) != string::npos)
	{
		cout << "found number at index: " << pos1
			<< " element is " << name[pos1] <<  endl;
		++pos1;
	}


	return 0;
}