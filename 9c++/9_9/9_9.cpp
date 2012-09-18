/********************************************************************
	created:	2012/09/13
	created:	13:9:2012   20:02
	filename: 	D:\code_secret\9c++\9_9\9_9.cpp
	file path:	D:\code_secret\9c++\9_9
	file base:	9_9
	file ext:	cpp
	author:		astrol
	
	purpose:	将文件中的内容按行读入list中，在反向输出list的内容
*********************************************************************/
#include <iostream>
	using std::cin;  using std::cout;	
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <list>
	using std::list;
#include <fstream>
	using std::ifstream; using std::ofstream;
#include <cstdlib>	// EXIT_FAILURE
#include <vector>
	using std::vector;

#include "get.h"

int file_to_list(const string &filename, list<string> &slist);
void show_list_reverse(const list<string> &slist);

int main(int argc, char *argv[])
{
	list<string> slist;
	string filename;

	cout << "Enter filename: ";
	while (cin >> filename)
	{
		switch(file_to_list(filename, slist))
		{
		case 1:
				cerr << "error: unable to open input file "
					 << filename << endl;
				return (EXIT_FAILURE);
		case 2:
				cerr << "error: system error..." << endl;
				return (EXIT_FAILURE);
		case 3:
				cerr << "error: read failure..." << endl;
				return (EXIT_FAILURE);
		}
		show_list_reverse(slist);
		slist.clear();				// 清楚整个list
		cout << "Enter another filename: ";
	}

	return 0;
}

int file_to_list(const string &filename, list<string> &slist)
{
	ifstream infile;
	if (!open_file(infile, filename))
		return 1;
	string line;
	while (getline(infile, line))
	{
		slist.push_back(line);
	}
	
	infile.close();
	if (infile.eof())
		return 4;
	if (infile.bad())
		return 2;
	if (infile.fail())
		return 3;
}

void show_list_reverse(const list<string> &slist)
{
	list<string>::const_iterator iter = slist.end();
	
	while (iter != slist.begin())
	{
		cout << *(--iter) << endl;
	}
}
