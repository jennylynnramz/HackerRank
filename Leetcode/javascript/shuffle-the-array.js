// https://leetcode.com/problems/shuffle-the-array/

var shuffle = function(nums, n) {
    var shuffledList = nums.slice(0, n)
    // console.log(shuffledList)
    var offset = 1
    for (i = n; i < nums.length; i++) {
        var shuffledLocation = (i - (n - offset))
        shuffledList.splice(shuffledLocation, 0, nums[i])
        offset += 1
    }
        
        
    return shuffledList
    
};