// https://leetcode.com/problems/number-of-good-pairs/

var numIdenticalPairs = function(nums) {
    var goodPairs = 0
    for (i = 0; i < nums.length; i++) {
        for (j = 0; j < nums.length; j++) {
            if ((i < j) && (nums[i] == nums[j])) {
                goodPairs += 1
            }
        }
    }
    return goodPairs
};