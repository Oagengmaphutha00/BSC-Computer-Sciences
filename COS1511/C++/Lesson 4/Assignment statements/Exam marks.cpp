Write a program to enter student number, predicate mark and exam mark, and 
calculate the final mark and result according to the rules below: 
<= 48 failed, >= 49 and <= 73 pass, and >= 74 is pass with distinction. 
If a student gets 49, add 1 so the final mark will be 50. 
If a student gets 74, add 1 so the final mark will be 75, thus distinction.


#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

int main()
{
    string student_num, result;
    int predicate, exam, finalmark;

    cout<<"Please enter your student number: \n";
    cin>>student_num;

    cout<<"Please enter your predicate mark: \n";
    cin>>predicate;

    cout<<"Please enter your exam mark: \n";
    cin>>exam;

    finalmark=(predicate+exam)/2;

    if (finalmark==49){
        finalmark=50;
    }
    else if (finalmark==74){

        finalmark=75;
    }
    if (finalmark<=48){
        result="Failed";
    }

    else if (finalmark>=49 && finalmark<=73){
        result="Pass";
    }
    else {
        result="Pass with Distinction";
    }

    cout<<left
        <<setw(20) <<"Student Number"
        <<setw(10)  <<"Predicate"
        <<setw(10)  <<"Exam"
        <<setw(10)  <<"Final"
        <<setw(10)  <<"Result \n";
    cout<<left
        <<setw(20) <<student_num
        <<setw(10)  <<predicate
        <<setw(10)  <<exam
        <<setw(10)  <<finalmark
        <<setw(10)  <<result<<endl;

    return 0;
}
