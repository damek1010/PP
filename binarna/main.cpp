#include <iostream>

using namespace std;

string binary(int n) {
    string res = "";
    while (n / 2) {
        res = to_string(n % 2) + res;
        n /= 2;
    }
    res = to_string(1) + res;
    return res;
}

int main() {
    std::cout << binary(21) << std::endl;
    return 0;
}