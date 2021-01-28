// https://www.hackerrank.com/challenges/counting-valleys/problem

function countingValleys(steps, path) {
    console.log(steps)
    console.log(path)
    var elevation = 0
    var valleyCount = 0
    for (var step of path) {
        console.log(step)
        if (step == "U"){
            elevation += 1
            console.log("Elevation up")
        }
        else {
            elevation -= 1
            console.log("Elevation down")
        }
        
        if (elevation == 0 && step == "U") {
            valleyCount += 1
        }
    }
    
    return valleyCount
}