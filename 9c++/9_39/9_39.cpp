#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <sstream>
	using std::istringstream;
#include <vector>
	using std::vector;

int main(int argc, const char *argv[])
{
	
	string line1 = "We were her pride of 10 she named us:";
	string line2 = "Benjamin, Phoenix, the Prodigal";
	string line3 = "and perspicacious aaaaaaaaaaaaaa pacific ll ab cc dd Suzanne";
	string separators("\t:,\v\r\n\f");
	string word;								// 单词
	vector<string> length_max_string;			// 长度最长的单词
	vector<string> length_min_string;			// 长度最短的单词
	string::size_type string_size_max = 0;		// 最长的长度
	string::size_type string_size_min = 0;		// 最短的长度
	string::size_type count = 0;				// 单词的数目
	string::size_type pos = 0;					
	
	// "We were her pride of 10 she named us: Benjamin, Phoenix, the Prodigal and perspicacious pacific Suzanne"
	string sentence = line1 + ' ' + line2 + ' ' + line3;

	istringstream stream(sentence);
	while (stream >> word)
	{	++count;
		pos = 0;
		while ((pos = word.find_first_of(":,")) != string::npos)	// 删除单词中的标点符号
		{
			word.erase(word.begin() + pos);
			++pos;
		}
		if (count == 1)	// 第一个单词
		{
			string_size_max = word.size();
			string_size_min = word.size();
			length_max_string.push_back(word);
			length_min_string.push_back(word);
		}
////////////////////////////////收集最长单词///////////////////////////////////////////////////////////////
		if (word.size() >= string_size_max)
		{
			if (word.size() == string_size_max)
			{
				length_max_string.push_back(word);
			}
			else
			{
				length_max_string.clear();
				length_max_string.push_back(word);
			}

			string_size_max = word.size();
		}
/////////////////////////////////收集最短单词////////////////////////////////////////////////////////////////
		if (word.size() <= string_size_min)
		{
			if (word.size() == string_size_min)
			{
				length_min_string.push_back(word);
			}
			else
			{
				length_min_string.clear();
				length_min_string.push_back(word);
			}

			string_size_min = word.size();
		}	
	}

	cout << "the number of length max is: " << length_max_string.size() << ": ";
	for (std::vector<string>::const_iterator iter = length_max_string.begin();
				iter != length_max_string.end(); ++iter)
	{
		cout << "\"" << *iter << "\"" << " ";
	}
	cout << endl;
	cout << "the number of length min is: " << length_min_string.size() << ": ";
	for (std::vector<string>::const_iterator iter = length_min_string.begin();
				iter != length_min_string.end(); ++iter)
	{
		cout << "\"" << *iter << "\"" << " ";
	}
	cout << endl;

	return 0;
}	