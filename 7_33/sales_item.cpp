#include <iostream>
#include <string>
#include "sales_item.h"

double sales_item::avg_price() const
{
	if (units_sold)
		return (revenue / units_sold);
	else
		return 0;
}

std::istream &sales_item::input(std::istream &in)
{
	double price;
	in >> isbn >> units_sold >> price;
	// 检验是否读入成功
	if (in)
		revenue = units_sold * price;
	else {
		units_sold = 0;
		revenue = 0.0;
	}
	return in;
}

std::ostream &sales_item::output(std::ostream &out) const
{
	out << isbn << "\t" << units_sold << "\t"
		<< revenue << "\t" << avg_price();
	return out;
}

sales_item &sales_item::item_add(const sales_item &rhs) 
{
	units_sold += rhs.units_sold;
	revenue += rhs.revenue;

	return *this;
}