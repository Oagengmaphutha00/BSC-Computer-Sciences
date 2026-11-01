#include <iostream>
#include <string>

using namespace std;

class student
{
    public:
        string name;
        string Lname;
        double gpa;
    student(string name,string Lname,double gpa)
    {
        this->name = name;
        this->Lname = Lname;
        this->gpa = gpa;
    }

};

int main()
{
   student student1("James", "Smith", 3.8);
   cout<< student1.name <<" "<<student1.Lname<<" has a gpa of "<<student1.gpa<<endl;

    return 0;
}
