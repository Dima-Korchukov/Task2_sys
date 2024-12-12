#include <stdio.h>
#include "calculator.h"

int main() {
    int a = 5, b = 3;
    printf("Add: %d + %d = %d\n", a, b, add(a, b));
    printf("Subtract: %d - %d = %d\n", a, b, subtract(a, b));
    return 0;
}
