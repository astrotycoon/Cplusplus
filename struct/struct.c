#include <stdio.h>
#include <stdlib.h>

#pragma pack(8)
struct TestStruct
{
        char a;
        long b;
};

struct TestStruct2
{
        char c;
        struct TestStruct d;
        long int e;
};

int main(int argc, char *argv[])
{
#if 0
        struct TestStruct test;
        printf("ch1 %p, sh %p, ch2 %p, i %p\n",
                &test.ch1, &test.sh, &test.ch2, &test.i);
        printf("ch1 %d, sh %d, ch2 %d, i %d\n",
                (unsigned int)&test.ch1 - (unsigned int)&test,
                (unsigned int)&test.sh - (unsigned int)&test,
                (unsigned int)&test.ch2 - (unsigned int)&test,
                (unsigned int)&test.i - (unsigned int)&test);
        printf("%d\n", sizeof(long long));
#endif
		struct TestStruct test1 = {'a', 15};
		struct TestStruct2 test2 = {'b', {'c', 15}, 100};
        printf("sizeof TestStruct = %d\n", sizeof(test1));
        printf("sizeof TestStruct2 = %d\n", sizeof(test2));

        return 0;
}