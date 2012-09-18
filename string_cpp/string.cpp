#include <iostream>
#include <string>

//using namespace std;
const double pi = 3.1415;
extern const double pi;

int main(int argc, char *argv[])
{
	std::string str1 = "C++ Primer, 4th Ed.";
	std::string str2("C++ Primer, 4th Ed.");
	std::string str3(10, '9');
	std::string str4 = "9999999999";

	double salary = 9999.99,
			wage(salary + 0.01);

	int val = val;
//	extern double pi = 3.1415;
//	double pi = 10.00;

//	pi = 10.00;
	std::cout << str1 << std::endl;
	std::cout << str2 << std::endl;
	std::cout << str3 << std::endl;
	std::cout << str4 << std::endl;


	std::cout << salary << std::endl;
	std::cout << wage << std::endl;
	std::cout << val << std::endl;
	std::cout << pi << std::endl;
	
	std::cout << sizeof(str1) << std::endl;
	std::cout << sizeof(str2) << std::endl;
	std::cout << sizeof(str3) << std::endl;
	std::cout << sizeof(str4) << std::endl;

	std::cout << sizeof(salary) << std::endl;
	std::cout << sizeof(wage) << std::endl;
	std::cout << sizeof(val) << std::endl;
	std::cout << sizeof(pi) << std::endl;

	std::cout << &pi << std::endl;


	return 0;
}
