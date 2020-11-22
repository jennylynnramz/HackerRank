# Enter your code here. Read input from STDIN. Print output to STDOUT

N = float(input())
X = input()

numberStringList = X.split(" ")
numberList = []
for number in numberStringList:
    numberList.append(float(number))

# print(numberList)

sum = 0
for number in numberList:
    sum += number
# print(sum)

mean = sum / N
# print(mean)

secondSum = 0
for number in numberList:
    secondSum += ((number - mean)*(number - mean))
# print(secondSum)

thirdSum = secondSum / N
# print(thirdSum)

stdDev = (thirdSum)**(.5)
print(round(stdDev, 1))