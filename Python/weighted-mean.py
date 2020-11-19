# Enter your code here. Read input from STDIN. Print output to STDOUT

N_input = input()
scores_input = input()
weight_input = input()

N = int(N_input)
# print(N)

##create list of scores as int
scoreStringList = scores_input.split(" ")
scoreList = []
for number in scoreStringList:
    scoreList.append(int(number))

# print(scoreList)

##create list of weight as int
weightStringList = weight_input.split(" ")
weightList = []
for weight in weightStringList:
    weightList.append(int(weight))

# print(weightList)

weightCalc = 0
for number in weightList:
    # print(number)
    weightCalc += int(number)

# print(weightCalc)

weightLength = len(weightList)
# print(weightLength)
scoreLength = len(scoreList)
# print(scoreLength)

weightedSum = 0
if weightLength == scoreLength:
    for i in range(0, weightLength):
        # print(i)
        weightedSum += (scoreList[i] * weightList[i])
else:
    print("LIST LENGTH MATCH ERROR!!!! TRAGEDY")

# print(weightedSum)


weightedMean = (weightedSum)/(weightCalc)
print(round(weightedMean, 1))
