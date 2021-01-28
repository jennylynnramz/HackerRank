# https://www.hackerrank.com/challenges/sock-merchant/problem

def sockMerchant(n, ar):
    print(n)
    print(ar)
    sockDict = {}
    #Create dictionary of values/counts
    for num in ar:
        #if the number already exists in the dictionary, add one
        if num in sockDict:
            sockDict[num] += 1
        #if the number does NOT exist in the dictionary, add initial value of 1
        else:
            sockDict[num] = 1
    print(sockDict)

    pairsToSell = 0 
    for key in sockDict:
        ##find how many pairs exist in each set. add the floor to remove partial pairs
        print(math.floor(sockDict[key] / 2))
        pairsToSell += (math.floor(sockDict[key] / 2))

    return pairsToSell