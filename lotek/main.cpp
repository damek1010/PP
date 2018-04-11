#include <iostream>
#include <cstdlib>

using namespace std;

bool checkIfExists(int tab[], int x, int size) {
    for (int i = 0; i < size; i++) {
        if (tab[i] == x) {
            return true;
        }
    }
    return false;
}

int main() {
    int seed;
    const int size = 6;
    int randomTab[size], userTab[size];

    cin >> seed;
    srand(seed);

    for (int i = 0; i < size;) {
        randomTab[i] = rand() % 48 + 1;
        if (!checkIfExists(randomTab, randomTab[i], i)) i++;
    }

    // Oszukiwanie :)
//    for (int i = 0; i < size; i++) {
//        cout << randomTab[i] << " ";
//    }

    for (int i = 0; i < size;) {
        cin >> userTab[i];
        if (!checkIfExists(userTab, userTab[i], i)) i++;
    }

    int l = 0;
    for (int i = 0; i < size; i++) {
        if (checkIfExists(userTab, randomTab[i], size)) l++;
    }

    cout << l << " ";

    return 0;
}