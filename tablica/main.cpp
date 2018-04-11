#include <iostream>

using namespace std;

int main() {
    char tab[6];
    // Pierwsze rozwiązanie
    for(int i = 0; i < 6;) {
        char c;
        cin >> c;
        if (c >= 65 && c <= 90) tab[i++] = c;
    }

    // Drugie rozwiązanie
    int n = 0;
    while (n < 6) {
        char c;
        cin >> c;
        if (c >= 65 && c <= 90) tab[n++] = c;
    }

    return 0;
}