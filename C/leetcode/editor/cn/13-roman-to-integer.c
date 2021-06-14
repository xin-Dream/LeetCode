//罗马数字转整数
//roman-to-integer
//2021-06-13 17:33:18

//leetcode submit region begin(Prohibit modification and deletion)
#include "stdio.h"
#include "string.h"
#include "stdlib.h"

int romanToInt(char *s) {

    int symbol[26];
    symbol['I' - 'A'] = 1;
    symbol['V' - 'A'] = 5;
    symbol['X' - 'A'] = 10;
    symbol['L' - 'A'] = 50;
    symbol['C' - 'A'] = 100;
    symbol['D' - 'A'] = 500;
    symbol['M' - 'A'] = 1000;

    int ans = 0;
    int n = strlen(s);

    for (int i = 0; i < n; ++i) {
        int value = symbol[s[i] - 'A'];
        if (i < (n - 1) && value < symbol[s[i + 1] - 'A']) {
            ans -= value;
        } else {
            ans += value;
        }
    }
    return ans;
}
//leetcode submit region end(Prohibit modification and deletion)




int main() {
//    printf("13，罗马数字转整数");

    printf("%d", romanToInt("III"));

}