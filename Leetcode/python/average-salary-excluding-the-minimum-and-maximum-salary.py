# https://leetcode.com/problems/average-salary-excluding-the-minimum-and-maximum-salary/
def average(salary):
    print(salary)
    salary.sort()
    
    salSum = 0
    for i in range(1, len(salary)-1):
        print(salary[i])
        salSum += salary[i]
    
    print(salSum)
    salAvg = salSum / (len(salary)-2)
    
    return salAvg