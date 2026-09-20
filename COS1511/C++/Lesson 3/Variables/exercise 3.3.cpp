//Lorraine inherited her grandmother’s old cookbook, but all the oven temperatures are given in Fahrenheit,
//and her oven is only calibrated in Celsius. Write a program to help her. The formula for converting from
//Fahrenheit to Celsius is
//C =5.(F −32)/9

#include <iostream>
using namespace std;

int main()
{
    float F;

    cout<<"What is the temperature in Fahrenheit?\n";
    cin>>F;
    float C=5*(F - 32)/9;
    cout<<"Your temperature is " << C << " in degrees celcius. Take care!\n";
    return 0;
}
