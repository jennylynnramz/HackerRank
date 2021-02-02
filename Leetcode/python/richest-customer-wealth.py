# https://leetcode.com/problems/richest-customer-wealth/submissions/

def maximumWealth(accounts):
    print(accounts)
    
    largestSum = 0
    for i in range(len(accounts)):
        iList = accounts[i]
        print(iList)
        
        listSum = 0
        for num in iList:
            listSum += num
        print(listSum)
        
        if listSum > largestSum:
            largestSum = listSum
    
    return largestSum