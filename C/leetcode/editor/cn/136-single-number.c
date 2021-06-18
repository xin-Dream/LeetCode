//只出现一次的数字
//single-number
//2021-06-18 08:47:45

//leetcode submit region begin(Prohibit modification and deletion)


int singleNumber(int *nums, int numsSize) {

    //  遍历法  O(n^2)
//    for (int i = 0; i < numsSize; ++i) {
//
//        int count = 0;
//        for (int j = 0; j < numsSize; ++j) {
//            if (nums[j] == nums[i]) {
//                count++;
//            }
//        }
//        if (count == 1) {
//            return nums[i];
//        }
//    }
//    return 0;


/*
 * 1 byte = 8bits
 * 1 bit = [0] or [1]
 *
 * sizeof(int) == 4 bytes 00000000 00000000 00000000 00000010 == 2
 * sizeof(int) == 4 bytes 00000000 00000000 00000000 00000001 == 1
 *                      ---------------------------------------------------
 *                        00000000 00000000 00000000 00000000 == 2 & 1  bitwise AND
 *     0  1    0 & 0 =>0; 1 & 0 =>0; 0 & 1 =>0; 1 & 1 =>1
 *   0 0  0
 *   1 0  1
 * --------------------------------------------------------------  ------------------------------------------------------
 *   sizeof(int) == 4 bytes 00000000 00000000 00000000 00000110 == 6
 *   sizeof(int) == 4 bytes 00000000 00000000 00000000 00000101 == 5
 *                         -------------------------------------------------------------
 *                          00000000 00000000 00000000 00000011 == 6 ^ 5 == 3
 *     0  1    0 & 0 =>0; 1 & 0 =>1; 0 & 1 =>1; 1 & 1 =>0
 *   0 0  1
 *   1 1  0
 *
 *   A^A == 0
 *   A^0 == A
 *   A^B == B^A
 *
 */


    int n = nums[0];
    for (int i = 1; i < numsSize; ++i) {
        //若相同 5 ^ 5==0，0与任何数^==数本身
        n =n ^ nums[i];
    }
    return n;

}
//leetcode submit region end(Prohibit modification and deletion)


#include "stdio.h"

int main() {
    //printf("136,只出现一次的数字");

}