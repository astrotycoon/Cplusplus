// ��Ŀ������һ������Ϊn���ַ���������������תi��λ�ã����磬str = "abcdefg", n = 7, i = 3��
// ����ת��str = "defgabc"��Ҫ��ռ临�Ӷ�Ϊ1��
#if 0
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *reserve_string(char *pstring, char *pmiddle);

int main(int argc, const char *argv[])
{
	char string[] = {"abcdefg"};
//	printf("%s\n", reserve_string(string, string + 3) );
	char *pstring = string;
	char *pmiddle = string + 4;

	while (*pmiddle != '\0')
	{
		*pstring ^= *pmiddle;
		*pmiddle ^= *pstring;
		*pstring ^= *pmiddle;
		if (*(pmiddle + 1) != '\0')
			pmiddle++;
		pstring++;
		if (pstring == pmiddle)
			break;
	}
	printf("%s\n", string);
	return 0;
}

char *reserve_string(char *pstring, char *pmiddle)
{
	if (pstring == pmiddle)
		return NULL;
	else
	{
		*pstring ^= *pmiddle;
		*pmiddle ^= *pstring;
		*pstring ^= *pmiddle;
//		if (*(pmiddle + 1) != '\0')
//			pmiddle++;
//		pstring++;
//		reserve_string(pstring, pmiddle);	
		reserve_string(pstring++, *(pmiddle+1) != '\0' ? pmiddle++ : pmiddle);
		return --pstring;
	}

}

#if 0
while (*pmiddle != '\0')
{
	*pstring ^= *pmiddle;
	*pmiddle ^= *pstring;
	*pstring ^= *pmiddle;
	if (*(pmiddle + 1) != '\0')
		pmiddle++;
	pstring++;
	if (pstring == pmiddle)
		break;
}
#endif

#endif

#include <stdio.h>
#include <string.h>

char *invert(char *start, char *end)
{
	char tmp, *ptmp = start;
	while (start < end)
	{
		tmp = *start;
		*start = *end;
		*end = tmp;
		start ++;
		end --;
	}
	return ptmp;
}

char *left(char *s, int pos)
{
	int len = strlen(s);
	invert(s, s + (pos - 1));
	invert(s + pos, s + (len - 1));
	invert(s, s + (len - 1));
	return s;
}

int main()
{
	char s[] = "abcdefg";
	puts(left(s, 4));
	return 0;
}