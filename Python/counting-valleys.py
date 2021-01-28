# https://www.hackerrank.com/challenges/counting-valleys/problem

def countingValleys(steps, path):
    print(steps)
    print(path)
    elevation = 0
    valleyCount = 0
    for step in path:
        if step == "U":
            elevation += 1
        else:
            elevation -= 1
        print(elevation)
        
        if elevation == 0 and step == "U":
            valleyCount += 1
        else:
            pass
        
    return valleyCount