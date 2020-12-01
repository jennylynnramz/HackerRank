
function main() {
    
    const r = readLine()
    // console.log(r)
    
    const pi = (Math.PI)
    
    // Print the area of the circle:
    let area = ((r * r) * pi)
    console.log(area)
    
    // Print the perimeter of the circle:
    let perimeter = (2 * pi * r)
    console.log(perimeter)

    try {    
        // Attempt to redefine the value of constant variable PI
        PI = 0;
        // Attempt to print the value of PI
        console.log(PI);
    } catch(error) {
        console.error("You correctly declared 'PI' as a constant.");
    }
}

//https://www.hackerrank.com/challenges/js10-let-and-const/problem