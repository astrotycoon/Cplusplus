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

	// ���vector������м���
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
	if (!infile)	// ���ļ�ʧ��
		return 1;

	string s;
	while (infile >> s)	// ���뵥��
	{
		svec.push_back(s);
	}

//	while (getline(infile, s))
//	{
//		svec.push_back(s);
//	}

	infile.close();	// �ر��ļ�
	if (infile.eof())	// �����ļ�������
		return 4;
	if (infile.bad())	// ����ϵͳ������
		return 2;
	if (infile.fail())	// ��������ʧ��
		return 3;
}
