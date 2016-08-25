#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <time.h>
# define N 600851475143
int main(int argc, char const *argv[]) {
    long n = N;
    for (size_t i = 2; i <= N; i++) {
        if (n == i) {
            break;
        }
        while (n % i == 0) {
            n = n/i;
        }
    }
    printf("%ld\n", n);
    return 0;
}
