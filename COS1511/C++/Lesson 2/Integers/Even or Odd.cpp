Write a C++ program that determine whether the given number is even or odd.

#include <iostream>

using namespace std;

int main()
{

  int num;
  cout<<"Enter your preferred integer"<<endl;
  cin>>num;

  if (num % 2 ==0){
    cout<<"Even\n";
  }
  else{
    cout<<"Odd\n";
  }


    return 0;
}
