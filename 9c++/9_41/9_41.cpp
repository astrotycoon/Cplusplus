#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;

// 把form中的"Daisy"换成lastname, 把其中的"Ms"换成title中从pos开始的length长度的字串	
string greet(string form, string lastname, string title, string::size_type pos, int length);

int main(int argc, const char *argv[])
{
	string generic1("Dear Ms Daisy:");
	string generic2("MrsMsMissPeople");
	string lastName("AnnaP");
	string salute = greet(generic1, lastName, generic2, 5, 4);
	cout << salute << endl;

	return 0;
}

string greet(string form, string lastname, string title, string::size_type pos, int length)
{
	string::size_type pos_form = form.find("Daisy");
	form.replace(form.begin() + pos_form, form.begin() + pos_form + strlen("Daisy"), lastname);

	pos_form = form.find("Ms");
	string::iterator iter1 = title.begin() + pos;
	string::iterator iter2 = title.begin() + pos + length;
	form.replace(form.begin() + pos_form, form.begin() + pos_form + strlen("Ms"), iter1, iter2);

	return form;
}

