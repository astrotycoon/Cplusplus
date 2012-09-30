#include <stdio.h>
#define N 19

int main(int argc, char *argv[])
{
	int i;
	for(i=0;i<=N;i++)
	{
		printf("%*.*s%-*.*s\n", N, i <= N/2 ? i: N-i,"*******************", N, i <= N/2 ? i+1: N -i + 1,"*******************");
	}
	return 0;	
}
