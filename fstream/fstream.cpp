/********************************************************************
	created:	2012/09/10
	created:	10:9:2012   15:49
	filename: 	D:\code_secret\fstream\fstream.cpp
	file path:	D:\code_secret\fstream
	file base:	fstream
	file ext:	cpp
	author:		
	
	purpose:	file stream
*********************************************************************/
#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;

#include <string>
using std::string;

#include <fstream>
using std::fstream; using std::ifstream; using std::ofstream;

#include <cstdlib>
using std::exit;

void handle_istream_err(string &filename);
void handle_ostream_err(string &filename);

int main(int argc, char *argv[])
{
	string infilename("cmd.c");		// input file
	string outfilename("test.c");	// output file

	ifstream infilestream(infilename.c_str());
	if (!infilestream)
	{
		handle_istream_err(infilename);
	}

	ofstream outfilestream(outfilename.c_str());
	if (!outfilestream)
	{
		handle_ostream_err(outfilename);
	}
	
	string infilename2("input_file");
	string outfilename2("output_file");
	ifstream infilestream2;			// unbound input file stream
	ofstream outfilestream2;		// unbound output file stream

	infilestream2.open(infilename2.c_str());		// open file named "in" in the current directory
	if (!infilestream2)
	{
		handle_istream_err(infilename2);
	}

	outfilestream2.open(outfilename2.c_str());		// open file named "out" in the current directory
	if (!outfilestream2)
	{
		handle_ostream_err(outfilename2);
	}
//////////////////////////////////////////////////////////////////////////////////////////////
	infilestream2.close();  // open函数会检查流是否已经打开。如果已经打开，则设置内部状态,
	outfilestream2.close(); // 以指出发生了错误。接下来使用文件流的任何尝试都会失败
//////////////////////////////////////////////////////////////////////////////////////////////
	
	string infilename3("new_in");
	string outfilename3("new_out");
	infilestream2.open(infilename3.c_str());
	if (!infilestream2)
	{
		handle_istream_err(infilename3);
	}
	outfilestream2.open(outfilename3.c_str());
	if (!outfilestream2)
	{
		handle_ostream_err(outfilename3);
	}

 	return 0;
}

void handle_istream_err(string &filename)
{
	cerr << "error: unable to open input file: "
		 << filename << endl;
	exit(EXIT_FAILURE);
}

void handle_ostream_err(string &filename)
{
	cerr << "error: unable to open output file: "
		 << filename << endl;
	exit(EXIT_FAILURE);
}

