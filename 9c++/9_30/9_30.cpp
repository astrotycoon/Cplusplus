#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;

int main(int argc, const char *argv[])
{
	vector<int> ivec;
	// ����Ӧ��Ϊ0�� ������ʵ�ֶ���
	cout << "ivec.size: " << ivec.size()
		 << " capacity: " << ivec.capacity() << endl;

	// ���10��Ԫ��
	for (int ix = 1; ix != 11; ++ix)
	{
		ivec.push_back(ix);
		// ����Ӧ��Ϊix�� ����>=ix��������ʵ�ֶ���
		cout << "ivec.size: " << ivec.size()
		 << " capacity: " << ivec.capacity() << endl;
	}

	// ��������������
	while (ivec.size() != ivec.capacity())
	{
		ivec.push_back(0);
	}

	// ���1��Ԫ��
	ivec.push_back(0);

	// ����Ӧ��Ϊԭ����+1�� ����>=ԭ����+1, ������ʵ�ֶ���
	cout << "ivec.size: " << ivec.size()
		<< " capacity: " << ivec.capacity() << endl;

	// ��������Ϊ����100
	ivec.reserve(100);

	// ���ȱ��ֲ��䣬 ����>=100, ������ʵ�ֶ���
	cout << "ivec.size: " << ivec.size()
		<< " capacity: " << ivec.capacity() << endl;

	// ����ǰ��������
	while (ivec.size() != ivec.capacity())
	{
		ivec.push_back(0);
	}

	// �������䣬 ����Ӧ�����������
	cout << "ivec.size: " << ivec.size()
		<< " capacity: " << ivec.capacity() << endl;

	// �����һ��Ԫ��
	ivec.push_back(42);
	// ����Ӧ�ü�1�� ����>=ԭ������1�� ������ʵ�ֶ���
	cout << "ivec.size: " << ivec.size()
		<< " capacity: " << ivec.capacity() << endl;

	return 0;
}	