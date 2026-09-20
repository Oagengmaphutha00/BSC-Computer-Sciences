//Sam has a small business which does packaging and posting. Clients come to him with a number of items
//(of the same size and shape), and he has to pack them into boxes before posting them to some customer
//of theirs. He works as follows: He packs as many of the items in a box as he can, and then calculates how
//many boxes he will need, and how many items will be left over (i.e. that won’t fit into a box).
//Write a program to input a number of items, and a number of items that fit in a box. The program should
//calculate how many boxes will be needed, and how many items will be left over

#include <iostream>
using namespace std;

int main() {
    int items, perBox, boxes, leftover;

    // Input
    cout << "Enter total number of items: ";
    cin >> items;

    cout << "Enter number of items per box: ";
    cin >> perBox;

    // Calculate boxes and leftover
    boxes = items / perBox;        // full boxes
    leftover = items % perBox;     // items that don’t fit

    if (leftover != 0) {
        boxes = boxes + 1;         // add one more box for leftovers
    }

    // Output
    cout << "Boxes needed: " << boxes << endl;
    cout << "Leftover items: " << leftover << endl;

    return 0;
}
