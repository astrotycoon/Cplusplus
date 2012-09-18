#include <iostream>

#include "Sales_item.h"

using namespace std;

int main(int argc, char *argv[])
{
        Sales_item book, total;
    
        cout << "Enter transactions: " << endl;
        if (cin >> total)
        {   
				while (cin >> book)
				{   
                        if (total.same_isbn(book))
                        {   
                                total += book;
                        }   
                        else
                        {   
                                cout << "Sorry, the ISBN is different" << endl;
                                return 1;
                        }   
                }   
        }   
        else
        {   
                cout << "No data?" << endl;
                return -1; 
        }   

        cout << "The total informations" << endl;
        cout << "ISBN, number of copies sold, "
        << "total revunue, and average price are: "
        << total << endl;

		cout << total.avg_price() << endl;

        return 0;
}