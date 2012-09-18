#include <stdio.h>
#include <stdlib.h>
int main()
{
	char strHello[20];
	*(unsigned long *)&strHello[0] = 'lleH';
	*(unsigned long *)&strHello[4] = 'aH!o';
	*(unsigned long *)&strHello[8] = '!jgn';
	strHello[12] = '\n';
	
	asm volatile ("int $0x80; movl $0, %%ebx; movl $1, %%eax; int $0x80" \
		: \
		: "a"((long) 4), \
		  "b"((long) 1),  \
		  "c"((long)(&strHello[0])), \
		  "d"((long)13));

	return 0;
}


void exit_print()
{
    char strHello[20];
    *((unsigned long*)&strHello[0])='lleH';
    *((unsigned long*)&strHello[4])='aH!o';
    *((unsigned long*)&strHello[8])='!jgn';
    strHello[12]='\n';

    __asm__ volatile ("int $0x80; movl $0,%%ebx; movl $1,%%eax; int $0x80"\
            :\
            : "a"((long) 4),\
             "b" ((long)1),\
             "c" ((long)(&strHello[0])),\
             "d" ((long)13));

}
