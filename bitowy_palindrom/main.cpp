#include <iostream>

using namespace std;

string toBinary(int n) {
    string res = "";
    while (n / 2) {
        res = to_string(n % 2) + res;
        n /= 2;
    }
    res = to_string(1) + res;
    return res;
}

bool checkIfPalindrome(string binary) {
    int p = 0;
    int k = binary.length() - 1;
    while (p < k) {
        if (binary[p] != binary[k]) return false;
        p++;
        k--;
    }
    return true;
}

int main() {
    int n;
    cin >> n;
    string bin = toBinary(n);
    std::cout << checkIfPalindrome(bin) << std::endl;
    return 0;
}