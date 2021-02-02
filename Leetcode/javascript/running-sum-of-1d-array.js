var runningSum = function(nums) {
    console.log(nums)
    var running = []
    var numSum = 0
    for (i = 0; i < nums.length; i++){
        console.log(nums[i])
        numSum += nums[i]
        console.log(numSum)
        running.push(numSum)
    }


    return running 
};