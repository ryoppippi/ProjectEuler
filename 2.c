#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <time.h>
int main(int argc, char const *argv[]) {
    int n = 1;
    int m = 1;
    int ans = 0;
    while (n < 4000000) {
        if (n%2 == 0) {
            ans +=n;
        }
        int con = n;
        n = n+m;
        m = con;
    }
    printf("%d\n", ans);
    return 0;
}
