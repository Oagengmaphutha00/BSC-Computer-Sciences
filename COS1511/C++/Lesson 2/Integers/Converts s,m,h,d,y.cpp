//Write a program that produces the following output:
//There are 60 seconds in a minute.
//There are XXX seconds in an hour.
//There are YYY seconds in a day.
//There are ZZZ seconds in a year.
//In place of XXX, YYY and ZZZ, the program should calculate and display the appropriate number of seconds


#include <iostream>
using namespace std;

int main()
{
    int XXX=60*60;
    int YYY=XXX*24;
    int ZZZ=YYY*365;

    cout<<"There are 60 seconds in a minute.\n";
    cout<<"There are " <<XXX;
    cout<<" seconds in an hour.\n";
    cout<<"There are " <<YYY;
    cout<<" seconds in a day.\n";
    cout<<"There are " <<ZZZ;
    cout<<" seconds in a year.\n";

    return 0;
}
