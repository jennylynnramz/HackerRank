# https://leetcode.com/problems/shuffle-the-array/

def shuffle(nums, n):
    shuffledList = nums[0:n]
    offset = 1
    for i in range(n, len(nums)):
        shuffledLocation = (i - (n - offset))
        shuffledList.insert(shuffledLocation, nums[i])
        offset += 1
        
        
    return shuffledList