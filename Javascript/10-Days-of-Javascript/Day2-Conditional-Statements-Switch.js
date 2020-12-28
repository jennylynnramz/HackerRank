// https://www.hackerrank.com/challenges/js10-switch/problem

let letter;
function getLetter(s) {
        
    switch (s[0]) {
        case "a": case "e": case "i": case "o": case "u":
            letter = "A";
            break;    
        case "b": case "c": case "d": case "f": case "g":
            letter = "B";
            break;
        case "h": case "j": case "k": case "l": case "m":
            letter = "C";
            break;
        case "n": case "p": case "q": case "r": case "s": case "t": case "v": case "w": case "x": case "y": case "z":
            letter = "D";
            break;
        default:
            letter = "Something went wrong..."
    }
    
return letter;
}


function main() {
    const s = readLine();
    
    console.log(getLetter(s));
}