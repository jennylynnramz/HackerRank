function getSecondLargest(nums) {
    var numList = []
    for (var i=0; i < nums.length; i++){
        numList.push(nums[i])
        }
    
    let uniqueNums = [...new Set(numList)];    
    
    uniqueNums.sort(function(a, b) {
        return a - b});

    return uniqueNums[uniqueNums.length - 2]
   
}


// https://www.hackerrank.com/challenges/js10-arrays/problem