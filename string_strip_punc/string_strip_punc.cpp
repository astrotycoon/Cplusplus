#include <iostream>
using std::cin; using std::cout; using std::endl;
#include <string>
using std::string;
#include <cctype>
//using std::ispunct;

int main(int argc, char *argv[])
{
        string str;
        string result_str;
        char ch; 
        bool has_punc = false;

        while (cin >> str)
        {   
                for (string::size_type index = 0; index < str.size(); ++index)
                {   
                        ch = str[index];
                        if (ispunct(ch))
                                has_punc = true;
                        else
							result_str += ch; 
                }   
                if (has_punc)
					cout << result_str << endl;
                else
                {   
					cout << "Sorry, no punctuation!" << endl;
					return -1; 
                }    
        }   
		
        return 0;
}