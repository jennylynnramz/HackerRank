# https://leetcode.com/problems/jewels-and-stones/

class Solution:
    def numJewelsInStones(self, jewels: str, stones: str) -> int:
        print(jewels)
        print(stones)
        sLen = len(stones)
        jCount = 0
        for i in range(sLen):
            if stones[i] in jewels:
                print("Jewel")
                jCount += 1
            else:
                print("Not a Jewel")
        return jCount