# https://leetcode.com/problems/number-of-good-pairs/

def numIdenticalPairs(nums):
    # print(nums)
    goodPairs = 0
    for i in range(len(nums)):
        for j in range(len(nums)):
            if (i < j) and (nums[i] == nums[j]):
                # print(str(i) + ": " + str(nums[i]) + ", " + str(j) + ": " + str(nums[j]))
                goodPairs += 1
    return goodPairs