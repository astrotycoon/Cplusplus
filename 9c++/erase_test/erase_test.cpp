#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;

///////////////////////////////////////////////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;					// tmp pointer to last element
	while (beg != end)
	{
		if (beg != tmp)
		cout << *beg++ << " ";
		else
		cout << *beg++ << endl;
	}
}
///////////////////////////////////////////////////////////////////////////////////////
int main(int argc, const char *argv[])
{
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array+sizeof(array)/sizeof(int));
	show(ivec.begin(), ivec.end());
	std::vector<int>::iterator iter = ivec.end();
	--iter;										// 之所以不直接写成cout << *ivec.erase( (--ivec.end()) ) <<　endl; 是因为
												// (--ivec.end())在VC6.0下会报错， 这是VC6.0很老的缘故吧
	cout << *ivec.erase( iter ) << endl;		// 其实这句是非法的，档iter是指向容器内的最后一个元素，则返回的迭代器指向容器的超出末端的下一位置
	// 对这个位置的跌掉期解引用的后果是未定义的。 在VC6.0和linux下都返回9，这是因为删除最后一个元素并没有改变那块内存的数据内容，其实已经越界了。
	// 但是在VC2008中就会报错
	show(ivec.begin(), ivec.end());

	return 0;
}
