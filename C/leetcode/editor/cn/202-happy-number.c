//快乐数
//happy-number
//2021-06-19 10:08:23

//leetcode submit region begin(Prohibit modification and deletion)

#include "stdio.h"
#include <stdbool.h>

int next_n(int n);

bool contains(int *history, int size, int n);

bool isHappy(int n) {
//    第一种思路
//    累计相除后取余，得出每一位数
//    int sum = 0;
//    int m = 1;
//    for (int k = 1; k <= 10; k++) {
//        int d = n / m % 10;
//
//        printf("%d\n", d);
//        sum += d * d;
//
//        if (k < 10) {
//            m *= 10;
//        }
//    }


//    for (int m = 1000000000; m >= 1; m /= 10) {
//        int d = n / m % 10;
//
//        printf("%d\n", d);
//        sum += d * d;
//    }
//
//    printf("sum=%d\n", sum);
//
//    return false;


//    第二种思路
//    s=12345
//    d = s % 10;   d:5
//    s / 10;       s:1234
//
//    d = s % 10;   d:4
//    s / 10;       s:123
//    以下内容写入函数
//    while (n != 0) {
//        int d = n % 10;
//        n /= 10;
//        sum += d * d;
//    }

//    int history[1000];
//    int size = 0;
//    while (!contains(history, size, n)) {
//        history[size] = n;
//        size++;
//
//        n = next_n(n);
//    }
//    return n == 1;

//  第三种方式
//  龟兔赛跑循环
    int slow = n;
    int fast = n;

    do {
        slow = next_n(slow);
        fast = next_n(next_n(fast));
//        fast = next_n(fast);
    } while (slow != fast);

    return fast == 1;
}

int next_n(int n) {
    int sum = 0;
    while (n != 0) {
        int d = n % 10;
        n /= 10;
        sum += d * d;
    }
    return sum;
}

//bool contains(int *history, int size, int n) {
//    for (int i = 0; i < size; ++i) {
//        if (history[i] == n) {
//            return true;
//        }
//    }
//    return false;
//
//}


//leetcode submit region end(Prohibit modification and deletion)




int main() {
    //printf("202,快乐数");

}