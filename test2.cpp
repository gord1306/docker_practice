#include <iostream>
using namespace std;

void hellolambda(){
    auto lambda = [](){cout << "Hello Lambda!" << endl;};
    lambda();
}
