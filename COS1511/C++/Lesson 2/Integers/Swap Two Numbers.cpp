Write a C++ program to swap the values of variables A and B using a temporary variable.
#include <iostream>

using namespace std;

int main()
{

   int A=86, B=5648;
   int temp;

   temp=A;
   A=B;
   B=temp;

   cout<<A<<endl<<B<<endl<<temp<<endl;

    return 0;
}
