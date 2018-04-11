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

void reverse(string& text, int p, int k) {
    char tmp;
    while (p < k) {
        tmp = text[p];
        text[p] = text[k];
        text[k] = tmp;
        p++;
        k--;
    }
}

void shift(string& binary, int k) {
    reverse(binary, 0, binary.length() - 1);
    reverse(binary, 0, k - 1);
    reverse(binary, k, binary.length() - 1);
}

int main() {
    int n, k;
    cin >> n >> k;
    string bin = toBinary(n);
    shift(bin, k);
    cout << bin << endl;
    return 0;
}