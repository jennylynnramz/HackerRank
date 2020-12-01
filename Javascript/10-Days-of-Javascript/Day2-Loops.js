function vowelsAndConsonants(s) {
        
    var sList = s.split("");
    
    // for (var i=0; i < sList.length; i++){
    //     // console.log(sList[i])
    // }
    
    var vowels = ['a', 'e', 'i', 'o', 'u'];
    var sCons = [];
    
    for (var i=0; i < sList.length; i++){
        // console.log(sList[i])
        for (var k=0; k < vowels.length; k++){
            if (sList[i] == vowels[k]){
                console.log(vowels[k])
            }
            else {
                continue
            }
        }
    }
    
    for (var i=0; i < sList.length; i++){
        if ((sList[i] != vowels[0]) && (sList[i] != vowels[1]) && (sList[i] != vowels[2]) && (sList[i] != vowels[3]) && (sList[i] != vowels[4])) {
            console.log(sList[i])
            }     
    };
    
} // end function