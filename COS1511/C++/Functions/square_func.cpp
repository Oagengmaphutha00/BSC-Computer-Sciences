Write a function named square that:
Receives one integer int num as a parameter.
Returns the square of that number (num * num).

#include <iostream>

using namespace std;


int square(int num){
    return num*num;
}


int main()
{
   cout<<"square of your num is : "<<square(5)<<endl;


    return 0;
}
