// https://leetcode.com/problems/average-salary-excluding-the-minimum-and-maximum-salary/
var average = function(salary) {
    console.log(salary)
    salary.sort((a, b) => b - a);
    console.log(salary)


    var salSum = 0
    for (i = 1; i < salary.length -1; i++) {
        console.log(salary[i])
        salSum += salary[i]       
    }
    
    console.log(salSum)
    var salAvg = salSum / (salary.length -2)
    console.log(salAvg)

    return salAvg
    
};