#include <iostream>
using std::cin; using std::cout;
using std::cerr; using std::endl;

#include <exception>


#include "Sales_item.h"

#include <stdexcept>
using std::runtime_error;

#include <string>
using std::string;

int main(int argc, char *argv[])
{
        Sales_item item1, item2;
        while (cin >> item1 >> item2)
        {   
                try {
                        if (!item1.same_isbn(item2))
							throw runtime_error("Data must refer to same ISBN");
                        cout << item1 + item2 << endl;
                } catch (runtime_error err) {
					cout << err.what()
                        << "\nTry Again? Enter y or n" << endl;
					string str;
					cin >> str;
					if (cin && str[0] == 'n')
						break;
                }   
        }   
		
        return 0;
}