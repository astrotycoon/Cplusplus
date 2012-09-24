#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void search(const char *bk_list[], const char *bk_name, int n);
int string_in(const char *bk_name_wanzheng, const char *bk_name);

int main(int argc, const char *argv[], const char *env[])
{
	const char *books[] = {"linux", "love", 
	"kill", "astrol", "slist"};
	char name[30];
	fgets(name, 30, stdin);
	name[strlen(name) - 1] = '\0'; 
	search(books, name, 6);

	return 0;
}

void search(const char *bk_list[], const char *bk_name, int n)
{
	int index = 0;
	while (index < n)
	{
		if (string_in(bk_list[index], bk_name))	// Æ¥Åä
		{
			printf("%s\n", bk_list[index]);
			break;
		}
		index++;
	}
}

int string_in(const char *bk_name_wanzheng, const char *bk_name)
{
	int ret = 0;
	const char *pstr1 = NULL;
	const char *pstr2 = NULL;
	while  (*bk_name_wanzheng != '\0')
	{
		if (*bk_name_wanzheng == *bk_name)
		{
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			for (pstr1 = bk_name_wanzheng, pstr2 = bk_name; *pstr2 != '\0'; pstr1++, pstr2++)
			{
				if (*pstr1 != *pstr2)
				{
					break;		// ¼ÌÐø±È½Ï
				}
			}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			if (*pstr2 == '\0')
			{
				ret = 1;
				break;
			}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		}
		bk_name_wanzheng++;
	}

	return ret;
}