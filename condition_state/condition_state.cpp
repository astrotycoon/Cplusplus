/********************************************************************
	created:	2012/09/07
	created:	7:9:2012   21:50
	filename: 	D:\code_secret\condition_state\condition_state.cpp
	file path:	D:\code_secret\condition_state
	file base:	condition_state
	file ext:	cpp
	author:		
	
	purpose:	
*********************************************************************/
#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <stdexcept>
using std::runtime_error;
#include <istream>
using std::istream;
#include <limits>
//using std::numeric_limits;
#include <sstream>
//using std::istringstream;
#include <vector>
//using std::vector;
#include <algorithm>

//using namespace std;

int main(int argc, char *argv[])
{
	int ival;
	// read cin and only test for EOF; loop is executed even if there are other failures
	while ( cin >> ival, cin.eof() != false )	// ∂∫∫≈±Ì¥Ô Ω(comma expression)
	{
		if (cin.bad())							// input stream corrupted; bail out
			throw runtime_error("IO stream corrupted");
		if (cin.fail())
		{
			cout << "bad data, try again" << endl;
			cin.clear(istream::goodbit);	// rest the stream
			cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');			// ignore bad input
//			max_element();
			continue;
		}
	} 

/************************************************************************************************************/
	std::istringstream input("1\n"
							 "some non-numeric input\n"
							 "2\n"
							 "another non-numeric input\n"
							 "3\n");
	for ( ;; )
	{
		input >> ival;		// read number from input string
		
		if (input.eof() || input.bad())
			break;
		else if (input.fail()) {
			std::cout << "Oops! bad data..." << std::endl;
			input.clear(std::istream::goodbit);	// reset the stream
			input.ignore(std::numeric_limits<std::streamsize>::max(), '\n');	// skip the bad input
		} else
			std::cout << ival << std::endl;
	}


	return 0;
}