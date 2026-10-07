Create a C++ function named add(int a, int b) that accepts two integers as arguments and returns their sum as an integer. Demonstrate its use by adding two numbers and printing the result in main.

#include <iostream>

using namespace std;


int add(int num1,int num2){
    return num1+num2;
}

int main()
{
    int num1,num2;
    cout<<"Num1: \n";
    cin>>num1;
    cout<<"Num2: \n";
    cin>>num1;

    cout<<add(num1, num2)<<endl;
    return 0;
}
