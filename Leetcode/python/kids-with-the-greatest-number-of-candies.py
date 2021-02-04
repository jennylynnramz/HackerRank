# https://leetcode.com/problems/kids-with-the-greatest-number-of-candies/

def kidsWithCandies(candies, extraCandies):
    maxCandies = max(candies)
    candyList = []
    for candy in candies:
        if candy + extraCandies >= maxCandies:
            candyList.append(True)
        else:
            candyList.append(False)
            
    return candyList