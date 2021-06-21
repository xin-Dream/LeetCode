//移动零
//move-zeroes
//2021-06-21 21:12:20

//leetcode submit region begin(Prohibit modification and deletion)


void moveZeroes(int *nums, int numsSize) {

////    类似于冒泡排序
//    while (1) {
//        int count = 0;
//        for (int i = 0; i + 1 < numsSize; i++) {
////            int t = nums[i];
//            nums[i] = nums[i + 1];
//            nums[i + 1] = 0;
//
////            break;
//        }
//
//        if (count == 0) {
//            break;
//        }
//    }

//    每次检查把零移动到最右侧


//    直接写答案
//    i>=j

//    int j = 0;
//    for (int i = 0; i < numsSize; i++) {
//        if (nums[i] != 0) {
//            nums[j] = nums[i];
//            j++;
//        }
//    }
//    while (j < numsSize) {
//        nums[j] = 0;
//        j++;
//    }

//  避免资源干扰 in-place
    int ans[numsSize];
    int j = 0;
    for (int i = 0; i < numsSize; i++) {
        if (nums[i] != 0) {
            ans[j] = nums[i];
            j++;
        }
    }
    while (j < numsSize) {
        ans[j] = 0;
        j++;
    }

    for (int i = 0; i < numsSize; i++) {
        nums[i] = ans[i];
    }

    return;
}
//leetcode submit region end(Prohibit modification and deletion)


#include "stdio.h"

int main() {
    //printf("283,移动零");

}