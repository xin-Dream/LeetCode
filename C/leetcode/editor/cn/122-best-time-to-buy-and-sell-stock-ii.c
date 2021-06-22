//买卖股票的最佳时机 II
//best-time-to-buy-and-sell-stock-ii
//2021-06-22 17:47:26

//leetcode submit region begin(Prohibit modification and deletion)


int maxProfit(int *prices, int pricesSize) {

/* max(
 *      1.假设最后一天不卖
 *          [7,1,5,3,6,4] => maxProfit([7,1,5,3,6,4] , 6)
 *          [7,1,5,3,6]   => maxProfit([7,1,5,3,6,4] , 5)
 *      2. 假设最后一天卖：
 *      max(
 *          [7,1,5,3,6]+(6,4) => maxProfit([7,1,5,3,6,4], 5) + (4-6)
 *          [7,1,5,3]+(3,4)   => maxProfit([7,1,5,3,6,4], 5) + (4-3)
 *          [7,1,5]+(5,4)     => maxProfit([7,1,5,3,6,4], 5) + (4-5)
 *          [7,1]+(1,4)       => maxProfit([7,1,5,3,6,4], 5) + (4-1)
 *          [7]+(7,4)         => maxProfit([7,1,5,3,6,4], 5) + (4-7)
 *          )
 *      )
 */

//    int max = 0;
//    int profit;
//
//    if (pricesSize <= 1)
//        return 0;
//
//    profit = maxProfit(prices, pricesSize - 1);
//    if (profit > max) {
//        max = profit;
//    }
//    for (int i = 0; i < pricesSize - 1; i++) {
//        profit = maxProfit(prices, i) + prices[pricesSize - 1] - prices[i - 1];
//        if (profit > max) {
//            max = profit;
//        }
//    }
//
//    return max;


//解法二
//    if (pricesSize <= 1)
//        return 0;
//
//    int profits[pricesSize + 1];
//
//
//    profits[1] = 0;
//
//    for (int i = 2; i <= pricesSize; i++) {
//        int profit;
//        int max = 0;
//
//        profit = profits[i - 1];
//        if (profit > max) {
//            max = profit;
//        }
//
//        for (int j = 1; j < i - 1; j++) {
//            profit = profits[j] + prices[i - 1] + prices[j - 1];
//            if (profit > max) {
//                max = profit;
//            }
//        }
//
//        profits[i] = max;
//    }
//
//    return profits[pricesSize];


//解法三
    int total = 0;
    for (int i = 0; i + 1 < pricesSize; i++) {
        if (prices[i] < prices[i + 1]) {
            total += prices[i + 1] - prices[i];
        }
    }
    return total;

}
//leetcode submit region end(Prohibit modification and deletion)


#include "stdio.h"

int main() {
    //printf("122,买卖股票的最佳时机 II");

}