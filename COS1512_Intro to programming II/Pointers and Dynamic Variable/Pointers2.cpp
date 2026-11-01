#include <iostream>
using namespace std;

int main() {
    int A[4] = {10, 20, 30, 40};
    int *aPtr = A; // Pointer to the first element of the array

    // Using pointer to access array elements
    cout << "Accessing array elements with pointer/offset notation:" << endl;
    for (int i = 0; i < 4; ++i) {
        cout << *(aPtr + i) << " "; // Pointer/offset notation
    }
    cout << endl;

    // Using array name with pointer arithmetic
    cout << "Using array name with pointer arithmetic:" << endl;
    for (int i = 0; i < 4; ++i) {
        cout << *(A + i) << " "; // Array name with pointer arithmetic
    }
    cout << endl;

    // Using pointer with subscript notation
    cout << "Using pointer with subscript notation:" << endl;
    for (int i = 0; i < 4; ++i) {
        cout << aPtr[i] << " "; // Pointer with subscript notation
    }
    cout << endl;


    for(int i = 0; i < 4; i++){
        cout << "Address of A[" << i << "]: " << &A[i] << endl;

    }
    return 0;
}
