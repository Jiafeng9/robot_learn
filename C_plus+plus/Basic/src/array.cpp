#include <iostream>
using namespace std;

double avg(int p[] );

int main() {
    int test[5];
    cout << "Enter 5 integers: ";
    for (int i = 0; i < 5; i++) {
        cin >> test[i];
    }
    double result = avg(test);
    cout << "The average is: " << result << endl;
    return 0;
}

double avg(int p[]) {
    int sum = 0;
    for (int i = 0; i < 5; i++) {
        sum += *(p + i);
    }
    return (double)sum / 5;
}