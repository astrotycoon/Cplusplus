/********************************************************************
	created:	2012/09/08
	created:	8:9:2012   13:22
	filename: 	D:\code_secret\8_3\8_3.cpp
	file path:	D:\code_secret\8_3
	file base:	8_3
	file ext:	cpp
	author:		
	
	purpose:	函数一直读取流直到文件的结束符为止，将读到的内容输出
	到标准输出中。最后，重设流使其有效， 并返回该流。。。
*********************************************************************/
#include <iostream>
using std::cin; using std::cout; using std::endl; using std::cerr;
#include <istream>
using std::istream;
#include <sstream>
using std::istringstream;
#include <limits>
using std::numeric_limits;
#include <stdexcept>
using std::runtime_error;

#if 0
std::istream &read_utileof(std::istream &in);

int main(int argc, char *argv[])
{
	std::istream::iostate old_state = std::cin.rdstate();
	read_utileof(std::cin);
	std::istream::iostate new_state = std::cin.rdstate();

	if ( old_state == new_state )
		std::cout << "cin's state not change!" << std::endl;
	else
		std::cout << "cin's state has change!" << std::endl;

	return 0;
}
std::istream &read_utileof(std::istream &in)
{
	int ival;
	while (in >> ival, !in.eof())
	{
		if (in.bad())
			throw runtime_error("IO stream corrupted..... ");
		else if (in.fail()) {
			cout << "bad data... try again." << endl;	// warn the user
			in.clear();									// reset the stream
			in.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
			continue;
		} else
			cout << ival << endl;
	}

	in.clear();
	return in;
}
#endif

istream &read_utileof(istream &in);
//istringstream &read_utileof(istringstream &input);		// overload function

int main(int argc, char *argv[])
{
	int ival;

	istream::iostate old_istream_state = cin.rdstate();
	read_utileof(cin);
	istream::iostate new_istream_state = cin.rdstate();
	if ( old_istream_state == new_istream_state )
		cout << "cin's state not change!" << endl;
	else
		cout << "cin's state has change!" << endl << endl;

/****************************************************************/
	istringstream input("1\n"
						"non-numeric input\n"
						"2\n"
						"non-numeric input\n"
						"3\n"
						"non-numeric input\n"
						"4\n"
						"non-numeric input\n"
						"5\n");


	istringstream::iostate old_istringstream_state = input.rdstate();
	read_utileof(input);
	istringstream::iostate new_istringstream_state = input.rdstate();
	if (old_istringstream_state == new_istringstream_state)
		cout << "input's state not change!" << endl;
	else
		cout << "input's state has change!" << endl;

	return 0;
}

istream &read_utileof(istream &in)
{
	int ival;
	while (in >> ival, !in.eof())
	{
		if (in.bad())
			throw runtime_error("IO stream corrupted....");
		else if (in.fail()) {
			cout << "bad data... try again" << endl;
			in.clear(istream::goodbit);
			in.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
//			in.ignore(200, ' ');
			continue;
		} else
			cout << ival << " ";
	}
	
	in.clear();
	return in;
}

#if 0
istringstream &read_utileof(istringstream &input)
{
	int ival;
	for ( ;; )
	{
		input >> ival;	// read number from input string-stream
		if (input.eof() || input.bad())
			break;
		if (input.fail())
		{
			cerr << "bad data... try again" << endl;	// warn the user
			input.clear(istringstream::goodbit);		// reset the string-stream
			input.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
			continue;
		}
		cout << ival << endl;
	}

//	input.clear();
	return input;
}
#endif