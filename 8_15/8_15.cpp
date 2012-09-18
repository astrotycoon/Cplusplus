#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr; //using std::getline;
#include <string>
using std::string;
#include <sstream>
using std::istringstream; using std::ostringstream; using std::stringstream;
#include "get.h"

int main(int argc, char *argv[])
{
	string line;
	while (getline(cin, line))
	{
		line += " ";
		istringstream stream(line);
		read_utileof(stream);
	}
	return 0;
}
