#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
	
int main(int argc, const char *argv[])
{
	string q1("When lilacs last in the dooryard bloom'd");
	string q2("The child is father of the man");

	string sentence(q2.begin(), q2.begin() + 13);
	sentence.append(q1, 17, 15);
	cout << sentence << endl;

	return 0;
}