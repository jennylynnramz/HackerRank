// https://leetcode.com/problems/defanging-an-ip-address/


var defangIPaddr = function(address) {
    // console.log(address)
    var newAddress = address.split(".").join("[.]")
    // console.log(newAddress)
    
    return newAddress
    
};