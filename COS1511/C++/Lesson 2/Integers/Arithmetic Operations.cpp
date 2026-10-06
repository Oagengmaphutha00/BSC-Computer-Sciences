//Write a C++ program that takes two integer inputs from the user. Calculate and display the sum, difference, product, and integer quotient of these two numbers.

int main()
{
    int num_1, num_2;
    cout<<"Enter first integer: \n";
    cin>>num_1;
    cout<<"Enter second integer: \n";
    cin>>num_2;


    int sum=num_2+num_1;
    int diff=num_2 - num_1;
    int quo=num_2%num_1;
    int product=num_2/num_1;

    cout<<"Sum: "<< sum<<endl<< "diff: "<<diff<<endl<<"quotient: "<<product<<endl;

    return 0;
}
