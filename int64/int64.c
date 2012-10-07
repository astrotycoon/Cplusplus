#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stddef.h>

int main(int argc, const char *argv[])
{
	int64_t a = 1;
	int b = 2;
	
	uint32_t uin0 = 1;

	uint32_t uin1 = 1;
	uint32_t uin2 = 2;

	uint64_t uin3 = uin2;
	printf("sizeof(long long int) = %d\n", sizeof(long long int));
	printf("sizeof(int64_t) = %d\n", sizeof(int64_t));
	printf("sizeof(uint32_t) = %d\n", sizeof(uint32_t));
	printf("sizeof(uint64_t) = %d\n", sizeof(uint64_t));
	printf("sizeof(long long unsigned int) = %d\n", sizeof(long long unsigned int));
	printf("sizeof(unsigned long long int) = %d\n", sizeof(unsigned long long int));

	printf("%d, %d\n", a, b);
	
	printf("%llu\n", uin0);

	printf("%llu\n", uin1, uin2);


	uin3 <<= 32;
	uin3 += uin1;
	printf("%llu\n", uin3);

	return 0;
}
