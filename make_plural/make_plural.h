#ifndef __MAKE_PLURAL_H__
#define __MAKE_PLURAL_H__

#include <cstddef>
//using std::size_t;
#include <string>
using std::string;

inline string make_plural(size_t ctr, const string &word, const char &ending = 's')
{
	return (ctr == 1) ? word : (word + ending);
}

#endif  /* __MAKE_PLURAL_H__ */