#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

int main()
{
   int studentnum, predicate, exam, finalm;
   string result;
   cout<<"Please enter your student number: "<<endl;
   cin>>studentnum;

   cout<<"Please enter predicate mark: "<<endl;
   cin>>predicate;
   cout<<"Please enter your exam mark: "<<endl;
   cin>>exam;

   finalm=(predicate+exam)/2;

   if (finalm==49)
   {
       finalm=50;
   }
   else if (finalm==74)
   {
       finalm=75;
   }

   if (finalm<=48)
   {
       result="Failed";
   }
   else if (finalm>=50 && finalm<=73)
   {
       result="Pass";
   }
   else
    result="Pass with distinction";

   cout <<left
        << setw(18) << "Student Number"
        << setw(12) << "Predicate"
        << setw(8)  << "Exam"
        << setw(8)  << "Final"
        << setw(22) << "Result" << endl;


   cout <<left
        << setw(18) << studentnum
        << setw(12) << predicate
        << setw(8)  << exam
        << setw(8)  << finalm
        << setw(22) << result << endl;


    return 0;
}
