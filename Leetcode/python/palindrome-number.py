# https://leetcode.com/problems/palindrome-number/


class Solution:
    def isPalindrome(self, x: int) -> bool:
        print(x)
        xString = str(x)
        xRev = (''.join(reversed(xString)))
        
        if xString == xRev:
            print("Palindrome")
            return True
        else:
            print("Not a palindrome")
            return False
            
