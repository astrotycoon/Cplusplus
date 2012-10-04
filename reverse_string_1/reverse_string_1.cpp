#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *reverse_string_0(char *beg, char *end);
char *reverse_string_1(char *beg, char *end);
char *reverse_string_2(char *string, int length);
char *reverse_string_3(char *string, int length);
char *reverse_string_4(char *string);
char *reverse_string_5(char *string);
char *reverse_string_6(char *string);
char *reverse_string_7(char *string);
char *reverse_string_8(char *string, int beg, int length);	// 将string字符串中从beg处开始的长度length字串逆序
char *reverse_string_9(char *string);
char *reverse_string_10(char *string);
char *reverse_string_11(char *string);
char *reverse_string_12(char *string);
char *reverse_string_13(char *string);
char *reverse_string_14(char *string);
char *reverse_string_15(char *string);
char *reverse_string_16(char *string);
char *reverse_string_17(char *string);
char *reverse_string_18(char *string);

void reverse_show_string(char *string);

int main(int argc, const char *argv[])
{
//	char string[] = "abcdefg";
	char string[] = "a b c d e f g";
	char str[] = "a l g o r i t h m";
	printf(" 0: %s\n", reverse_string_0(string, string + strlen(string) - 1));
	printf(" 1: %s\n", reverse_string_1(string, string + strlen(string) - 1));
	printf(" 2: %s\n", reverse_string_2(string, strlen(string)));
	printf(" 3: %s\n", reverse_string_3(string, strlen(string)));
	printf(" 4: %s\n", reverse_string_4(string));
	printf(" 5: %s\n", reverse_string_5(string));
	printf(" 6: %s\n", reverse_string_6(string));
	printf(" 7: %s\n", reverse_string_7(string));
	printf(" 8: %s\n", reverse_string_8(string, 0, strlen(string)));
	printf(" 9: %s\n", reverse_string_9(string));
	printf("10: %s\n", reverse_string_10(string));
	printf("11: %s\n", reverse_string_11(string));
	printf("12: %s\n", reverse_string_12(string));
	printf("13: %s\n", reverse_string_13(string));
	printf("14: %s\n", reverse_string_14(string));
	printf("15: %s\n", reverse_string_15(str));
	printf("15: %s\n", reverse_string_15(string));
	printf("15: %s\n", reverse_string_15(str));
	printf("15: %s\n", reverse_string_15(string));
	printf("16: %s\n", reverse_string_16(string));
	printf("16: %s\n", reverse_string_16(string));
	printf("16: %s\n", reverse_string_16(string));
	printf("16: %s\n", reverse_string_16(string));
	printf("17: %s\n", reverse_string_17(string));
	printf("18: %s\n", reverse_string_18(string));
//-----------------------------------------
	printf("reverse show : ");
	reverse_show_string(string);
	printf("\n");
//-----------------------------------------
	return 0;
}

char *reverse_string_0(char *beg, char *end)	
{
	if (beg < end)
	{
		*beg ^= *end;
		*end ^= *beg;
		*beg ^= *end;
		reverse_string_0(beg+1, end-1);	// 为什么reverse_string(beg++, end--)不行？	
	}
	return beg;
}

char *reverse_string_1(char *beg, char *end)  
{
	char *pret = beg;
	while (beg < end)
	{
		*beg ^= *end;
		*end ^= *beg;
		*beg ^= *end;
		beg++; end--;
	}
	return pret;
}

char *reverse_string_2(char *string, int length)
{
	int index = 0;
	while (index < length / 2)
	{
		string[index] ^= string[length - 1 - index];
		string[length - 1 - index] ^= string[index];
		string[index] ^= string[length - 1 - index];
		index++;
	}
	return string;
}

char *reverse_string_3(char *string, int length)
{
	if (length > 1)
	{
		char temp = string[0];
		string[0] = string[length - 1];
		string[length - 1] = temp;
		reverse_string_3(string + 1, length - 2);
	}
	return string;
}

char *reverse_string_4(char *string)
{
	int length = strlen(string);
	if (length > 1)
	{
		char temp = string[0];
		string[0] = string[length - 1];
		string[length - 1] = '\0';		// 这个很牛逼啊！
		reverse_string_4(string+1);
		string[length - 1] = temp;
	}
	return string;
}

char *reverse_string_5(char *string)
{
	int length = strlen(string);
	char temp = string[length - 1];
	if (length > 1)
	{
		string[length - 1] = '\0';
		reverse_string_5(string + 1);
		string[length - 1] = string[0];
		string[0] = temp;	// 首尾交换
	}
	return string;
}

char *reverse_string_6(char *string)
{
	char first = *string++;
	if (*string != '\0')
	{
		int length = strlen(string);
		reverse_string_6(string);
		memmove(string - 1, string, length);
		string[length - 1] = first;
	}
	return --string;
}

char *reverse_string_7(char *string)
{
	if (*string != '\0')
	{
		char first = *string;
		reverse_string_7(string + 1);
		int index = 1;
		while (*(string + index) != '\0')
		{
			*(string + index - 1) = *(string + index);
			*(string + index) = first;
			index++;
		}
	}
	return string;
}

char *reverse_string_8(char *string, int beg, int length)	// 将string字符串中从beg处开始的长度length字串逆序
{
	int end = beg + length - 1;
	if (beg < end)
	{
		char temp = string[beg];
		string[beg] = string[end];
		string[end] = temp;
		reverse_string_8(string, beg + 1, length - 2);
	}
	return string;
}

char *reverse_string_9(char *string)
{
	if (*string != '\0')
	{
		char *current = string;
		char *next = reverse_string_9(string + 1);
		while (*next != '\0')
		{
			char temp = *current;
			*current = *next;
			*next = temp;
			next++;
			current++;
		}
	}
	return string;
}

char *reverse_string_10(char *string)
{
	if (*string != '\0' && *(string + 1) != '\0')
	{
		char temp = *string;
		char *next = reverse_string_10(string + 1);
		memmove(string, next, strlen(next));
		string[strlen(string) - 1] = temp;
	}
	return string;
}

char *reverse_string_11(char *string)
{
	if (*string != '\0')
	{
		char *pstring = string;
		while (*pstring++);	
		pstring -= 2;		// find end of string 
		char end = *pstring;
		while (pstring != string)
		{
			*pstring = *(pstring - 1);
			--pstring;
		}
		*pstring = end;
		reverse_string_11(string + 1);
	}
	return string;
}

char *reverse_string_12(char *string)
{
	int length = strlen(string);
	char temp = string[0];
	if (*string != '\0')
	{
		char *pstring = string;
		do 
		{
			*pstring = *(pstring + 1);
			++pstring;
		} while (*pstring);	// while (*pstring != '\0')
		reverse_string_12(string);
		string[length - 1] = temp;
	}
	return string;
}

char *reverse_string_13(char *string)
{
	int length = strlen(string);
	if (length > 1)
	{
		char temp = string[length - 1];
		string[length - 1] = '\0';
		reverse_string_13(string);
		while (length > 0)
		{
			string[length] = string[length - 1];
			length--;
		}
		string[0] = temp;
	}
	return string;
}

char *reverse_string_14(char *string)
{
	if (*string != '\0' && *(string + 1) != '\0')
	{
		char *pstring = string;
		reverse_string_14(string + 1);
		while (*(pstring + 1) != '\0')
		{
			*pstring ^= *(pstring + 1);
			*(pstring + 1) ^= *pstring;
			*pstring ^= *(pstring + 1);
			pstring++;
		}
	}
	return string;
}

char *reverse_string_15(char *string)
{
	int length = strlen(string);
	if (length > 1)
	{
		int index;
		char *pstring = string + ((length & 1) ? (length / 2 + 1) : (length / 2));	
		reverse_string_15(pstring);
		for (index = 0; index < length / 2; index++)
		{
			char temp = string[index];
			string[index] = pstring[index];
			pstring[index] = temp;
		}
		reverse_string_15(pstring);
	}
	return string;
}

char *reverse_string_16(char *string)
{
	static int n;
	static char *pstring;
	if (n == 0)
	{
		n = 1;
		pstring = string;
	}

	if (*string != '\0')
	{
		char *pcurrent = string;
		char first = *pcurrent;
		while (pcurrent > pstring)
		{
			*pcurrent = *(pcurrent - 1);
			pcurrent--;
		}
		*pcurrent = first;
		reverse_string_16(string + 1);
	}
	n = 0;
	return string;
}

char *reverse_string_17(char *string)
{
	static int n;
	static char *pend;

	if (n == 0)
	{
		n = 1;
		pend = string + strlen(string) - 1;
	}

	if (string < pend)
	{
		*string ^= *pend;
		*pend ^= *string;
		*string ^= *pend;
		pend--;
		reverse_string_17(string + 1);
	}
	n = 0;
	return string;
}

char *reverse_string_18(char *string)
{
	static int n;
	static int length;
	if (n == 0)
	{
		n = 1;
		length = strlen(string);
	}

	if (length > 1)
	{
		char temp = string[0];
		string[0] = string[length - 1];
		string[length - 1] = temp;
		length -= 2;
		reverse_string_18(string + 1);
	}
	n = 0;
	return string;
}

void reverse_show_string(char *string)
{
	if (*string == '\0')
		return;
	else
	{
		reverse_show_string(string+1);
		putchar(*string);
	}
}