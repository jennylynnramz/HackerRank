// https://leetcode.com/problems/richest-customer-wealth/submissions/

var maximumWealth = function(accounts) {
    console.log(accounts)
    
    var largestSum = 0
    for (i = 0; i < accounts.length; i++){
        var iList = accounts[i]
        console.log(iList)
        
       var listSum = 0
        for (j = 0; j < iList.length; j++) {
            listSum += iList[j]
            console.log(listSum)
        }   
        
        if (listSum > largestSum) {
            largestSum = listSum
        }   
    }    
    return largestSum
 
};