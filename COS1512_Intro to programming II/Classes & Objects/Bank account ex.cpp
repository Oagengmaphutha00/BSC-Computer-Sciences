#include <iostream>
#include <string>

using namespace std;

class Bank{
public:
    string Name;
    string AccUser;
    int AccNumber;
    int balance;

    void withdraw(int amount)
    {
        balance = balance - amount;

    }

    void print()
    {
        cout<<AccUser << " has an accout with "<< Name << ", their Account number is " << AccNumber << " and has a balance of " << balance<< " Rands."<<endl;
    }




};


int main()
{
    Bank Bank1;
    Bank1.Name = "FNB";
    Bank1.AccUser = "Oageng";
    Bank1.AccNumber = 5458476;
    Bank1.balance = 1000;

    Bank1.print();
    Bank1.withdraw(500);
    Bank1.print();








    return 0;
}
