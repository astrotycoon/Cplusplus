#ifndef __GET_H__
#define __GET_H__

#include <iostream>
#include <stdexcept>
#include <istream>
#include <limits>
#include <fstream>

inline std::istream &read_utileof(std::istream &in)
{
	int ival;
	while (in >> ival, !in.eof())
	{
		if (in.bad())
			throw std::runtime_error("IO stream corrupted ... ");
		else if (in.fail()) {
			in.clear( std::istream::goodbit );
			in.ignore( std::numeric_limits<std::streamsize>::max(), ' ');
			continue;
		} else 
			std::cout << ival << std::endl;
	}

	in.clear();
	return in;
}

inline std::ifstream &open_file(std::ifstream &in, const string &filename)
{
	in.close();
	in.clear();
	in.open(filename.c_str());
	return in;
}

inline std::ofstream &open_file(std::ofstream &out, const string &filename)
{
	out.close();
	out.clear();
	out.open(filename.c_str());
	return out;
}

#endif	// end __GET_H__