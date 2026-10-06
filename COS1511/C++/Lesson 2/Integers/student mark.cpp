include <iostream>

using namespace std;

int main()
{

   float Test,Assignment,Exam;
   cout<<"Please enter your test mark out of 100: \n";
   cin>>Test;

   cout<<"Please enter your Assignment mark out of 100: \n";
   cin>>Assignment;

   cout<<"Please enter your exam mark out of 100: \n";
   cin>>Exam;

   float T_per,A_per,E_per,Final;
   T_per=(Test/100.0)*10.0;
   A_per=(Assignment/100.0)*20.0;
   E_per=(Exam/100.0)*60.0;

   Final=T_per+A_per+E_per;

   cout<<"Your final mark is: "<< Final<<endl;

    return 0;
}
