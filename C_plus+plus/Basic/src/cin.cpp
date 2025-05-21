#include <iostream>

using namespace std;

int main() {
    int a,b;
    double c,d;
    cout << "Enter two integers: "<<'\n';
    cin >> a >> b;
    cout << "Enter two doubles: "<<'\n';
    cin >> c >> d;
    cout<<"a:"<<a<<endl;
    cout<<"b:"<<b<<endl;
    cout<<"c:"<<c<<endl;
    cout<<"d:"<<d<<endl;
    cout << "The sum of the integers is " << a+b << endl;
    cout << "The sum of the doubles is " << c+d << endl;
    // if input: 2 2.9 3.3 4.4
    // output: a:2
    //         b:2
    //         c:0.9
    //         d:3.3
    return 0;
}