#include <stdarg.h>
#include <stdio.h>
#include <stdarg.h>
/*
typedef char *va_list;

#define _INTSIZEOF(n)   ( (sizeof(n) + sizeof(int) - 1) & ~(sizeof(int) - 1) )

#define va_start(ap,v)  ( ap = (va_list)&v + _INTSIZEOF(v) )
#define va_arg(ap,t)    ( *(t *)((ap += _INTSIZEOF(t)) - _INTSIZEOF(t)) )
#define va_end(ap)      ( ap = (va_list)0 ) */

void read_args_from_va_good(int i, ...)
{
    va_list arg_ptr;
    va_start(arg_ptr, i);
	
    /* This is right. */
    printf("%c ", va_arg(arg_ptr, int));
    printf("%d ", va_arg(arg_ptr, int));
    printf("%f\n", va_arg(arg_ptr, double));
	
    va_end(arg_ptr);
}

void read_args_from_va_bad(int i, ...)
{
    va_list arg_ptr;
    va_start(arg_ptr, i);
	
    /* This is wrong. */
    printf("%c ", va_arg(arg_ptr, char));
    printf("%d ", va_arg(arg_ptr, short));
    printf("%f\n", va_arg(arg_ptr, float));
	
    va_end(arg_ptr);
}

int main()
{
/*
    char c = 'c';
    short s = 10;
    float f = 1.1f;

	printf("%c %d %f\n\n", c, s, f);
	
 //   read_args_from_va_good(0, c, s, f);
 //   read_args_from_va_bad(0, c, s, f);
	printf("%c %d %f\n", 'A', 65537, 2.3);*/
	read_args_from_va_good(0, 'A', 65537, 2.3);
	read_args_from_va_bad(0, 'A', 65537, 2.3f);
	
    return 0;
}