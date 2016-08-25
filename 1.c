#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <time.h>
int main(int argc, char const *argv[]) {
    int sum = 0;
    int a=999;
    for (size_t i = 1; i <=a; i++) {
        if (i%3 == 0 ) {
            sum +=i;
            continue;
        }
        if (i%5 ==0) {
            sum +=i;
            continue;
        }
    }
    printf("%d\n", sum);
    return 0;
}
