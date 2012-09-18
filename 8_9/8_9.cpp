#include <iostream>
#include <string>
#include <fstream>
#include <vector>
using namespace std;

int file_to_vector(string &file_name, vector<string> &svec);

int main(int argc, char *argv[])
{
	vector<string> svec;
	string filename, s;

	cout << "Enter filename: ";
	cin >> filename;

	switch(file_to_vector(filename, svec))
	{
	case 1:
		cerr << "error: can not open file: "
			<< filename << endl;
		return -1;
	case 2:
		cout << "error: system failure" << endl;
		return -1;
	case 3:
		cout << "error: read failure" << endl;
		return -1;
	}

	// 输出vector对象进行检验
	cout << "vector: " << endl;
	for (vector<string>::iterator iter = svec.begin(); 
				iter != svec.end(); ++iter)
	{
		cout << "\t" << *iter << endl;
	}
	return 0;
}

int file_to_vector(string &file_name, vector<string> &svec)
{
//	ifstream infile(file_name.c_str());
	ifstream infile;
	infile.open(file_name.c_str());
	if (!infile)	// 打开文件失败
		return 1;

	string s;
	while (infile >> s)	// 读入单词
	{
		svec.push_back(s);
	}

//	while (getline(infile, s))
//	{
//		svec.push_back(s);
//	}

	infile.close();	// 关闭文件
	if (infile.eof())	// 遇到文件描述符
		return 4;
	if (infile.bad())	// 遇到系统级故障
		return 2;
	if (infile.fail())	// 读入数据失败
		return 3;
}
