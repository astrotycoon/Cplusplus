/********************************************************************
	created:	2012/09/10
	created:	10:9:2012   23:07
	filename: 	D:\code_secret\clear_fstream_state\clear_fstream_state.cpp
	file path:	D:\code_secret\clear_fstream_state
	file base:	clear_fstream_state
	file ext:	cpp
	author:		
	
	purpose:	clear fstream state
*********************************************************************/
#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

#include <vector>
using std::vector;

#include <string>
using std::string;

#include <fstream>
using std::fstream; using std::ifstream; using std::ofstream;

#include <cstdlib>
using std::exit;

#include <cctype>
using std::islower; using std::toupper;

#include <istream>
using std::getline;

void handle_istream_err(const string &filename);
void handle_ostream_err(const string &filename);
inline void to_upper(string &s);

int main(int argc, char *argv[])
{
	string file_name;
	vector<string> files;

	while (cin >> file_name)
	{
		files.push_back(file_name);
	}

	vector<string>::const_iterator it = files.begin();
	fstream in_out;
	while (it != files.end())
	{
		in_out.open(it->c_str(), fstream::in | fstream::out);	// 文件同时以in和out模式打开时，文件不清空
		string s;
//		fstream::pos_type mark = in_out.tellg();	// 记住现在读的地方
//		fstream::pos_type mark_write = in_out.tellp();	// 记住现在写的地方
//		while (in_out >> s)
//		{
//			in_out.seekg(mark);							
//			to_upper(s);
//			in_out << s;
//			cout << s << " ";
//			mark = in_out.tellp();
//		}

		fstream::pos_type mark = in_out.tellg();	// 记住现在读的地方
		while (getline(in_out, s))
		{
			in_out.seekg(mark);
			to_upper(s);
			in_out << s << endl;
			cout << s << " ";
			mark = in_out.tellp();
		}
		in_out.clear();
		in_out.close();
		++it;
	}

	return 0;
}

void handle_istream_err(const string &filename)
{
	cerr << "error: unable to open input file: "
		<< filename << endl;
	exit(EXIT_FAILURE);
}

void handle_ostream_err(const string &filename)
{
	cerr << "error: unable to open output file: "
		<< filename << endl;
	exit(EXIT_FAILURE);
}

inline void to_upper(string &s)
{
	string::iterator beg = s.begin();
	string::iterator end = s.end();

	while (beg != end)
	{
		if (islower(*beg))
		{
			*beg = toupper(*beg);
		}
		++beg;
	}
}


