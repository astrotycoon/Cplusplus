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
	string separators(" \t:;\v\r\n\f");	// �����ָ������ַ�
	string word;
	// sentence�������̵����Լ���һ���ʵĳ��ȣ����ʵ���Ŀ
	string::size_type maxLen, minLen, wordLen, count = 0;
	// ��������̵��ʵ�vector����
	vector<string> longestWords, shortestWords;
	// ���ʵ���ʼλ�ü�����λ��
	string::size_type startPos = 0, endPos = 0;

	// ÿ��ѭ������sentence�е�һ������
	while ((startPos = sentence.find_first_not_of(separators, endPos)) != string::npos)
	{		// �ҵ���һ���ʵ���ʼλ��
		++count;
			// �ҵ���һ���ʵĽ���λ��
		endPos = sentence.find_first_of(separators, startPos);
		if (endPos == string::npos)	// �Ҳ�����һ�����ַָ�����λ�ã� ���õ��������һ������
		{
			wordLen = sentence.size() - startPos;
		}
		else	// �ҵ���һ�����ַָ�����λ��
		{
			wordLen = endPos - startPos;
		}
		// ��ȡ����
		word.assign(sentence.begin() + startPos, sentence.begin() + startPos + wordLen);
		// �����´β��ҵ���ʼλ��
		startPos = sentence.find_first_not_of(separators, endPos);
		if (count == 1)	// �ҵ����ǵ�һ������
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
	// ���������Ŀ
	cout << "word amount: " << count << endl;
	vector<string>::iterator iter;
	
	// ��������
	cout << "longest word(s): ";
	iter = longestWords.begin();
	while (iter != longestWords.end())
	{
		cout << *iter++ << " ";
	}
	cout << endl;
	
	// �����̵���
	cout << "shortest word(s): ";
	iter = shortestWords.begin();
	while (iter != shortestWords.end())
	{
		cout << *iter++ << " ";
	}
		cout << endl;

	return 0;
}