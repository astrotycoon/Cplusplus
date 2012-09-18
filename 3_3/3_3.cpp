#include <stdio.h>
#include <string.h>
#include <memory.h>

#pragma pack()
struct {
	char a;
	double d;
}Str;
#pragma pack()


struct {char a; char b;}st1;
struct {char a; int b;}st2;
struct {char a; int b; char c;}st3;
struct {}st4;

char str1[] = "aabbcc";

void main(void)
{
	void (*fp)(void) = &main;
	char a = 'a';
	char *ptr = &a;
	char buffer[] = "This is a test for the memset function";

	printf("%d\n", sizeof('a'));
	printf("%d\n", sizeof(a));
	printf("%d\n", sizeof(Str));

	printf("sizeof(st1) = %d\n", sizeof(st1));
	printf("sizeof(st2) = %d\n", sizeof(st2));
	printf("sizeof(st3) = %d\n", sizeof(st3));
	printf("sizeof(st4) = %d\n", sizeof(st4));
//	printf("sizeof(main) = %d\n", sizeof(main));
	printf("sizeof(fp) = %d\n", sizeof(fp));
//	printf("sizeof(void) = %d\n", sizeof(void));

	printf("buffer: %s\n", buffer);
	memset(buffer, '*', 4);
	printf("buffer: %s\n", buffer);

	printf("The string: %s\n", str1);
	memcpy(str1+2, str1, 4);
	printf("New string: %s\n", str1);

	strcpy(str1, "aabbcc");

	printf("The string: %s\n", str1);
	memmove(str1+2, str1, 4);
	printf("New string: %s\n", str1);

	while(true);
}