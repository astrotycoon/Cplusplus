#include <stdio.h>

#pragma pack(8)
typedef struct 
{
        short a; 
        long b;   
}S1;

struct 
{
        char c;           
        S1 d;      
        double e;  
}S2;
#pragma pack()


int main(void)
{
	printf("sizeof(S1) = %d, sizeof(S2) = %d\n", sizeof(S1), sizeof(S2));

	return 0;
}