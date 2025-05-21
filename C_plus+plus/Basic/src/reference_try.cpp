#include <iostream>

using namespace std;

int main(){
    int a =5;
    int& rA =a;

    cout<<"Variable: a = "<<a<<endl;
    cout<<"Reference: rA = "<<rA<<endl;

    rA =50;
    cout<<"Variable: a = "<<a<<endl;
    cout<<"Reference: rA = "<<rA<<endl;

    cout<<"The value of a is: "<<a<<endl;
    cout<<"The value of rA is: "<<rA<<endl;

    cout<<"The address of a is: "<<&a<<endl;
    cout<<"The address of rA is: "<<&rA<<endl;

    return 0;
    
}