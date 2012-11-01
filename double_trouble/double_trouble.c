#include <stdio.h>
#include <stdlib.h>
void fn2(int p1)
{
	printf("%d\n", p1);
}

union U0 {
	short f0;
	int f1;
};
union U0 b;
int *c = &b.f1; /* c -> f1 */

int main(int argc, char *argv[])
{
	short *d = &b.f0; /* d -> f0 */
	*d = 0;
	*c = 1; /* b.f1 is the last one we access */
	fn2(b.f0);

	return 0;
}
