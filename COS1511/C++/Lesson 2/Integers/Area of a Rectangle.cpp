 //Write a C++ program that asks the user for the length and width of a rectangle. The program should calculate the area (Area equals Length multiplied by Width) and display the result.

#include <iostream>

using namespace std;

int main()
{

    float Len, wid, Area;
    cout<<"Enter the length of the rectangle: \n";
    cin>>Len;
    cout<<"Enter the width of the rectangle: \n";
    cin>>wid;

    Area=Len*wid;
    cout<<"Area of the rectangle is "<< Area<<endl;
    return 0;
}
