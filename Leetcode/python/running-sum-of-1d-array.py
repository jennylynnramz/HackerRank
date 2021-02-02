# https://leetcode.com/problems/running-sum-of-1d-array/submissions/

def runningSum(nums):
        print(nums)
        running = []
        numSum = 0
        for num in nums:
            print(num)
            numSum += num
            print(numSum)
            running.append(numSum)
        
       
        return running