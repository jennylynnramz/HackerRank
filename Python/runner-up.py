if __name__ == '__main__':
    n = int(raw_input())
    arr = map(int, raw_input().split())  
    # print(n)
    # print(arr)
    
    arr.sort()
    # print(arr)
    
    nonDup = []
    
    for num in arr:
        if num not in nonDup:
            nonDup.append(num)
    
    nonDup.sort(reverse=True)
    # print(nonDup)

    print(nonDup[1])
    
