//write down expressions to perform the following calculations:
//(i)The product of 12 and 23 plus the product of 34 and 45
//(ii) 4 times the sum of 5 and 6
//(iii) The difference between 543 and 234
//(iv) The difference between 234 and 543
//(v) The quotient of 30 and 3 (i.e. 30 divided by 3)
//(vi) The quotient of 20 and 3
//(vii) The quotient of 10 and 3
//(viii) The quotient of the sum of 357 and 468 and the product of-19 and 28

#include <iostream>
using namespace std;

int main()
{
    //i)The product of 12 and 23 plus the product of 34 and 45
    int product_1=12*23;
    int product_2=34*45;
    int result=product_1 + product_2;
    cout<< "The product of 12 and 23 is "<< product_1<<endl;
    cout<<"The product of 34 and 45 is "<< product_2<<endl;
    cout<<"The product of 12 & 23 + the product of 34 and 45 is "<<result<<endl;



    //(ii)4 times the sum of 5 and 6
    int sum=5+6;
    cout<< 4 * sum<<endl;

    //(iii) The difference between 543 and 234
    int diff=543-234;
    cout<<"The difference between 543 and 234 is "<<diff<<endl;
    cout<<"The difference between 234 and 543 is "<< -diff<<endl; //(iv) The difference between 234 and 543

    cout<<"The quotient of 30 and 3 is "<< 30/3 <<endl;



    return 0;
}
