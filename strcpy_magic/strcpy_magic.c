#include <stdio.h>
#include <stdlib.h>

char *strcpy_magic(char *dest, const char *src);

int main(int argc, char *argv[])
{
	char dest[20] = {0};
	const char *src = "hello world~!";
	printf("%s\n", strcpy_magic(dest, src));

	return 0;
}

char *strcpy_magic(char *dest, const char *src)
{
	char *char_dest = NULL;
	const char *char_src = NULL;
	const unsigned long int *longword_ptr = NULL;
	unsigned long int longword = 0;
	unsigned long int magic_bits = 0x7efefeffL, lomagic = 0x80808080L, himagic = 0x10101010L;

	char_dest = dest;	// char_dest points to dest string

copy_start:
	char_src = src;		// char_src points to src string
src_misaligned:
	for (; ((unsigned long int)char_src 
		& (sizeof(unsigned long int) - 1)) != 0; char_src++)
	{
		if (*char_src == '\0')
		{
			goto byte_0;
		}
		*char_dest++ = *char_src;	// copy one byte by one byte
	}
	// char_src is aligned now, so it is safe
	longword_ptr = (const unsigned long int *)char_src;
	for ( ;; )
	{
		longword = *longword_ptr++;	// read 4 bytes
		if ((((longword + magic_bits) ^ ~longword) & ~magic_bits) != 0)
		{
			char_src = (const char *)(longword_ptr - 1);
			if (char_src[0] == '\0')
				goto byte_0;
			if (char_src[1] == '\0')
				goto byte_1;
			if (char_src[2] == '\0')
				goto byte_2;
			if (char_src[3] == '\0')
				goto byte_3;
		}
		*(unsigned long int *)char_dest = longword;
		char_dest += sizeof(unsigned long int);
	}
byte_3:
	*(unsigned long int *)char_dest = longword;
	goto done;

byte_2:
	*(unsigned short *)char_dest = (unsigned short)longword;
	*(char_dest + 2) = '\0';
	goto done;

byte_1:
	*(unsigned short *)char_dest = (unsigned short)longword;
	goto done;

byte_0:
	*char_dest = '\0';

done:
	return dest;		
}