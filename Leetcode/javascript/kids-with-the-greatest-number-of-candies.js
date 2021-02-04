// https://leetcode.com/problems/kids-with-the-greatest-number-of-candies/

var kidsWithCandies = function(candies, extraCandies) {
    var maxCandies = Math.max.apply(null, candies)
    var candyList = []
    for (i=0; i < candies.length; i++) {
        if (candies[i] + extraCandies >= maxCandies){
            candyList.push(true)
        }
        else {
            candyList.push(false)
        }
    }    
    return candyList
    
};