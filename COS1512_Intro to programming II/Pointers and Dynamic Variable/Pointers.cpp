#include <iostream>

using namespace std;

int main()
{
    int arr[3] = {10, 20, 30};
    int *p;

    p = arr; // Point to the first element of the array

    for(int i = 0; i < 3; i++){
        cout << "Value of arr[" <<i<< "]: " << arr[i] <<endl;
        cout << "Address of arr[" << i << "]: " << &arr[i] << endl;
        cout << "Value pointed to by p: " << *p << endl;
        cout << "Address stored in p: " << p << endl;
        p++; // move to the next element in the array
    }

    return 0;
}
