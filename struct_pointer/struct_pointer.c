#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct student
{
	char name[20];
	float score;
};

void show(struct student stu);

int main(void)
{
	struct student stu;
	struct student *pstu = &stu;
	
	strcpy(pstu->name, "hacker");
	pstu->score = 3.14f;

	printf("stu.name = %s, address of stu.name = %p\n", stu.name, stu.name);
	printf("stu.score = %f, address of stu.score = %p\n", stu.score, &stu.score);
	printf("\n");

	show(stu);

	return 0;
}

void show(struct student stu)
{
	printf("stu.name = %s, address of stu.name = %p\n", stu.name, stu.name);
	printf("stu.score = %f, address of stu.score = %p\n", stu.score, &stu.score);
}