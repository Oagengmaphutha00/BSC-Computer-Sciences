#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    cout<<fixed<<setprecision(3);
    double income;
    cout<<"Enter your income: R";
    cin>>income;
    if(income <= 250000)
    {
        double income_tax= income*(10.0/100);
        cout<<"Your taxable income per year is R"<<income_tax<<endl;
    }
    else if (income >250000 && income <= 500000)
    {
        double income_tax= income*(15.0/100);
        cout<<"Your taxable income per year is R"<<income_tax<<endl;
    }
    else if (income >500000 && income <= 1000000)
    {
        double income_tax= income*(20.0/100);
        cout<<"Your taxable income per year is R"<<income_tax<<endl;
    }
    else
    {
        double income_tax= income*(25.0/100);
        cout<<"Your taxable income per year is R"<<income_tax<<endl;
    }

    return 0;
}
