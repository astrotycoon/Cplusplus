#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include "sales_item.h"


int main(int argc, char *argv[])
{
	sales_item total, trans;

	if (total.input(cin))
	{
		while (trans.input(cin))
		{
			if (total.same_isbn(trans))
			{
				total.item_add(trans);	// total += trans;
			}
			else
			{
				total.output(cout) << endl;;
				total = trans;
			}
		}
		total.output(cout) << endl;;
	} 
	else
	{
		cout << "No data?!" << endl;
		return -1;
	}

	return 0;
}

