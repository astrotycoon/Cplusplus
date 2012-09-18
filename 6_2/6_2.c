#include <stdio.h>
#include <windows.h>

int x;
int y;

void function(int x, int y)
{
	y = 1;
	x = 2;
	printf("x = %d, y = %d\n", x, y);
}

void main()
{
	x = 1;
	y = 2;
	function(x, y);
	printf("x = %d, y = %d\n", x , y);
	
	return;
}