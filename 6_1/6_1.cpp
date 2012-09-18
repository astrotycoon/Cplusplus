#include <iostream>
#include <cstdlib>

using namespace std;

void fun(int& r)
{
        cout<<"r = "<<r<<endl;
        r++;
        cout<<"r = "<<r<<endl;
}

int main(void)
{
        int x = 0;
        cout<<"x = "<<x<<endl;
        fun(x);
        cout<<"x = "<<x<<endl;

        return 0;
}