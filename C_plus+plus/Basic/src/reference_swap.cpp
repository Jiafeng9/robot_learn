#include <iostream>

using namespace std;

void swap(int& a, int& b);

int main(){
    int num1 =5;
    int num2 =10;

    cout << "Before swap: num1 = " << num1 << " num2 = " << num2 << endl;

    swap(num1, num2);

    cout << "After swap: num1 = " << num1 << " num2 = " << num2 << endl;
    return 0;
}

// int& a = num1;
// 已有变量的别名, 必须初始化,且初始化后不可更改引用对象. 像变量一样使用
void swap(int& a, int& b){
    int temp = a;
    a = b;
    b = temp;
}