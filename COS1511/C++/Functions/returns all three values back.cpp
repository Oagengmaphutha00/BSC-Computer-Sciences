Write a function header for a function named time that accepts seconds, minutes, and hours (all integers), and returns all three values back to the calling function via parameters.

#include <iostream>
using namespace std;

void time(int &sec, int &minu, int &hrs){
    sec=300;
    minu=30;
    hrs=2;
}

int main()
{
    int s=0, m=0, h=0;
    time(s, m, h);
    cout<<"Seconds "<< s<<" minutes"<<m<<" hours" <<h<<endl;
    return 0;
}  
