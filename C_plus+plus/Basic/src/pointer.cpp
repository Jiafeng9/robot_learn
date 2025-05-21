#include <iostream>

using namespace std;

//swap function
void swap(int* a, int* b);

int main() {
    int num1=5;
    int num2=10;

    cout << "Before swap: num1=" << num1 << ", num2=" << num2 << endl;
    //call swap function
    swap(&num1, &num2);
    cout << "After swap: num1=" << num1 << ", num2=" << num2 << endl;
    return 0;
}
    // int* a = &num1;
    void swap(int* a, int* b) {
        int temp = *a;  //value
        *a = *b;
	    *b = temp;
    }
