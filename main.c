#include <stdio.h>

static int getMinimalCommonDivisor(int a, int b) {
    if (a == 0) {
        return b;
    }
    if (b == 0) {
        return a;
    }
    if (a > b) {
        for (int i = b; i >= 1; i--) {
            if (a % i == 0 && b % i == 0) {
                return i;
            }
        }
        return 1;
    }
    if (b > a) {
        for (int i = a; i >= 1; i--) {
            if (a % i == 0 && b % i == 0) {
                return i;
            }
        }
        return 1;
    }
    return a;
}

int main() {
    printf("input two number\n");
    int a, b;
    scanf("%d %d", &a, &b);
    printf("%d\n", getMinimalCommonDivisor(a, b));
    return 0;
}