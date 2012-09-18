#include <iostream>

int main(int argc, char *argv[])
{
	int cout;
#if 0
	std::cout << "Enter two numbers:" << std::endl;
	std::cin >> cout >> cin;
	std::cout << "The sum of " << cout << " and " << cin
		<< " is " << cout + cin << std::endl;
 
	std::cout << "/*";
	std::cout << "*/";
//	std::cout << /* "*/" */;
	std::cout << std::endl;
#endif
	int sum = 0;
//	for (int val = 1; val <= 100; val++)
//	{
//		sum += val;
//	}

//	std::cout << "the val is " << val << std::endl;
//	std::cout << "Sum of 1 to 100 is " << sum << std::endl;

//	sum = 0;
//	std::cout << "Enter two numbers:" << std::endl;
	while (std::cin >> cout)
	{
		sum += cout;
	}

	std::cout << "The sum is " << sum << std::endl;

	return 0;
}  