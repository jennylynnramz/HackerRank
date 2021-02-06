// https://leetcode.com/problems/jewels-and-stones/



var sLen = stones.length
var jCount = 0
for (i= 0; i < sLen; i++) {
    if (jewels.includes(stones[i])  === true) {
        console.log("Jewel")
        jCount += 1
    }
    else{ console.log("Not a Jewel")}
}
return jCount