def twoSum(nums, target):
    listLength = len(nums)
    
    for i in range(0, listLength):
        num1 = nums[i]
        index1 = i
        for j in(range(0, listLength)):
            num2 = nums[j]
            index2 = j
            if (i == j):
                print("Matching indexes")
                continue
            elif (target - num1 == num2):
                index1 = i
                index2 = j
                return index1, index2
                   
print(twoSum([3, 3], 6))