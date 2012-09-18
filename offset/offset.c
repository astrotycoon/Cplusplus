
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

#define OFFSET(TYPE, MEMBER)	((size_t)(&(((TYPE*)0)->MEMBER)))
#define offset(type, member)	((size_t)(ptrdiff_t)((char *)&(((type *)0)->member) - (char *)(type *)0))


typedef struct  
{
	int a;
	float b;
	char c;
	double d;
	int *pa;
	char *pc;
}STU;

int main(int argc, char *argv[])
{
	printf("sizeof(int)   = %d\n"
		   "sizeof(float) = %d\n"
		   "sizeof(char)  = %d\n"
	   	   "sizeof(double)= %d\n"
		   "sizeof(int *) = %d\n"
		   "sizeof(STU)   = %d\n", sizeof(int),
		                           sizeof(float),
		                           sizeof(char),
								   sizeof(double),
								   sizeof(int *),
								   sizeof(STU));
	puts("");
	printf("%d\n", OFFSET(STU, a));
	printf("%d\n", OFFSET(STU, b));
	printf("%d\n", OFFSET(STU, c));
	printf("%d\n", OFFSET(STU, d));
	printf("%d\n", OFFSET(STU, pa));
	printf("%d\n", OFFSET(STU, pc));
	puts("");

	printf("%d\n", offset(STU, a));
	printf("%d\n", offset(STU, b));
	printf("%d\n", offset(STU, c));
	printf("%d\n", offset(STU, d));
	printf("%d\n", offset(STU, pa));
	printf("%d\n", offset(STU, pc));
	puts("");

	printf("%d\n", offsetof(STU, a));
	printf("%d\n", offsetof(STU, b));
	printf("%d\n", offsetof(STU, c));
	printf("%d\n", offsetof(STU, d));
	printf("%d\n", offsetof(STU, pa));
	printf("%d\n", offsetof(STU, pc));
	puts("");

	return 0;
}

 


#if 0
#include <stdio.h>
#define OFFSET(TYPE,MEMBER)  ((int)(&(((TYPE*)0)->MEMBER)))
typedef struct
{
    int a;
    float b;
    char c;
    double d;
    int *pa;
    char *pc;
}Sta;
int main()
{
    printf("a_=%d\n",OFFSET(Sta,a));
    printf("b_=%d\n",OFFSET(Sta,b));
    printf("c_=%d\n",OFFSET(Sta,c));
    printf("d_=%d\n",OFFSET(Sta,d));
    printf("pa_=%d\n",OFFSET(Sta,pa));
    printf("pc_=%d\n",OFFSET(Sta,pc));
    return 0;
}

#endif