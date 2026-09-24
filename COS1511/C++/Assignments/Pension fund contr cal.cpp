//In South Africa, the pension fund contribution for employees is 7.5% of your pensionable salary 
//towards the fund, while your employer’s pension contribution is 13% of your pensionable salary. 
//For example, an employee earns R3, 500 is pensionable salary. Therefore, an employee 
//contribution will be as follows (7.5% x R3, 500), which is R262.50, While an employer pays 
//(13% x R3, 500), which is R455. 
//Write a C++ program to calculate the total pension fund contribution for the employee and the 
//employer.

#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    double employee_cont= 7.5/100;
    double employer_cont= 13.0/100;
    double salary;
    cout<<"Kindly enter your salary in R: \n";
    cin>> salary;
    double Employee=salary*employee_cont;
    double Employer=salary*employer_cont;
    double Total=Employee + Employer;

    cout<<fixed<< setprecision(3);
    cout<<"Your contribution as an employee is R"<< Employee<<" "<<". and your employers contribution is R"<<Employer<< " "<<" The total contribution is R"<<Total<<endl;


    return 0;
}
