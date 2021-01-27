# https://leetcode.com/problems/reverse-integer/

def reverse(x):
    print(x)

    
    if x >= 0:
        xString = str(x)
        result = int(''.join(reversed(xString)))
        
    else:
        xString = str(x)
        negXstring = xString.strip('-')
        print(negXstring)
        result = int('-' + (''.join(reversed(negXstring))))
        print(result) 

    if result >= -2147483648 and result <= 2147483647:
        print(result)
        return result
    else:
        print("result out of range")
        return 0     

reverse(-1237578)