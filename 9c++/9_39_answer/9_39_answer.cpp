#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <string>
	using std::string;
#include <vector>
	using std::vector;
	
int main(int argc, const char *argv[])
{
	string line1 = "We were her pride of 10 she named us:";
	string line2 = "Benjamin, Phoenix, the Prodigal";
	string line3 = "and perspicacious aaaaaaaaaaaaaa pacific oo pp ll ab cc dd Suzanne";
	string sentence = line1 + ' ' + line2 + ' ' + line3;
	string separators(" \t:;\v\r\n\f");	// 用作分隔符的字符
	string word;
	// sentence中最长、最短单词以及下一单词的长度，单词的数目
	string::size_type maxLen, minLen, wordLen, count = 0;
	// 存放最长及最短单词的vector容器
	vector<string> longestWords, shortestWords;
	// 单词的起始位置及结束位置
	string::size_type startPos = 0, endPos = 0;

	// 每次循环处理sentence中的一个单词
	while ((startPos = sentence.find_first_not_of(separators, endPos)) != string::npos)
	{		// 找到下一单词的起始位置
		++count;
			// 找到下一单词的结束位置
		endPos = sentence.find_first_of(separators, startPos);
		if (endPos == string::npos)	// 找不到下一个出现分隔符的位置， 即该单词是最后一个单词
		{
			wordLen = sentence.size() - startPos;
		}
		else	// 找到下一个出现分隔符的位置
		{
			wordLen = endPos - startPos;
		}
		// 获取单词
		word.assign(sentence.begin() + startPos, sentence.begin() + startPos + wordLen);
		// 设置下次查找的起始位置
		startPos = sentence.find_first_not_of(separators, endPos);
		if (count == 1)	// 找到的是第一个单词
		{
			maxLen = minLen = wordLen;
			longestWords.push_back(word);
			shortestWords.push_back(word);
		}
		else
		{
			if (wordLen > maxLen)
			{
				maxLen = wordLen;
				longestWords.clear();
				longestWords.push_back(word);
			}
			else if (wordLen == maxLen)
			{
				longestWords.push_back(word);
			}

			if (wordLen < minLen)
			{
				minLen = wordLen;
				shortestWords.clear();
				shortestWords.push_back(word);
			}
			else if (wordLen == minLen)
			{
				shortestWords.push_back(word);
			}
		}
	}
	// 输出单词数目
	cout << "word amount: " << count << endl;
	vector<string>::iterator iter;
	
	// 输出最长单词
	cout << "longest word(s): ";
	iter = longestWords.begin();
	while (iter != longestWords.end())
	{
		cout << *iter++ << " ";
	}
	cout << endl;
	
	// 输出最短单词
	cout << "shortest word(s): ";
	iter = shortestWords.begin();
	while (iter != shortestWords.end())
	{
		cout << *iter++ << " ";
	}
		cout << endl;

	return 0;
}