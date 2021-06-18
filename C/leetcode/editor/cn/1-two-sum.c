//两数之和
//two-sum
//2021-06-13 21:51:41

//leetcode submit region begin(Prohibit modification and deletion)


/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int *twoSum(int *nums, int target) {
    int numsize = sizeof(nums);
    int *numCpoy = nums;

    int result[sizeof(nums)];

    for (int i = 0; i < numsize; ++i) {
        int localnum = nums[i];
        for (int j = i + 1; j < numsize; ++j) {
            if ((localnum + numCpoy[j]) == target) {
                result[0] = i;
                result[1] = j;
                return result;
            }
        }
    }

}
//leetcode submit region end(Prohibit modification and deletion)


#include "stdio.h"

int main() {
    //printf("1,两数之和");
//    int nums =[2, 7, 11, 15];
    int nums[4];
    int target = 6;

    nums[0] = 2;
    nums[1] = 7;
    nums[2] = 11;
    nums[3] = 4;
    int result[2];
    result[0] = twoSum(&nums, target);
    result[1] = (twoSum(&nums, target) + 1);

    printf("%d", result[0]);
    printf("%d", result[1]);
}