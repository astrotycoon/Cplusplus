#include <stdio.h>

void main(void)
{
	printf("This is the first line!\n");
	goto ThirdLine;
SecondLine:
	printf("This is the second line!\n");
ThirdLine:
	printf("This is the third line!\n");
	goto SecondLine;
}