#ifndef __SALES_ITEM_H__
#define __SALES_ITEM_H__

#include <string>

class sales_item 
{
// operations on sales_item objects
public:
	double avg_price() const;
	bool same_isbn(const sales_item &rhs) const
	{
		return this->isbn == rhs.isbn;
	}

	std::istream &input(std::istream &in);
	std::ostream &output(std::ostream &out) const;
	sales_item &item_add(const sales_item &rhs);
	// default constructor needed to initialize members of built-in type 
	sales_item(): units_sold(0), revenue(0.0) {}

// private members as before
private:
	std::string isbn;
	unsigned units_sold;
	double revenue;
};

#endif	/* __SALES_ITEM_H__ */
