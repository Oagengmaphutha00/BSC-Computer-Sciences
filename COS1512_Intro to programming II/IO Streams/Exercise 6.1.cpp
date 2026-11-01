#include <iostream>
#include <fstream>
#include <string>
#include <cstdlib>

using namespace std;



int main()
{

    ifstream  instream;
    ofstream  outstream;

    instream.open("file.txt");
    if (instream.fail())
    {
        cout<< "Input file opening failed.\n";
        exit(1);
    }

    outstream.open("Output file.txt");
    if (outstream.fail())
    {
        cout<< "Output file opening failed.\n";
        exit(1);
    }

    int num;
    instream>>num;
    outstream<<"The value is: " <<num<<endl;

    instream.close();
    outstream.close();



    return 0;
}
