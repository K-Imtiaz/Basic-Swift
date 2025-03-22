//Reassignment Modify value
var firstValue=10*3
var secondValue:Double=20
var thirdValue=firstValue*6
print(thirdValue)

// Numeric type coonversion
let x=5
let y=0.33
let z=Double(x)+y
print(z)

//Practice
let levelScore=10
var gameScore=0
gameScore+=levelScore
print("The game score is \(gameScore)")


var levelScore2=10.0
levelScore2=20
print("The level score is \(levelScore2)")

gameScore+=Int(levelScore2) //type casting
print("The game score is \(gameScore)")

let levelLowestScore=90
let levelHighestScore=99
let levels=10
let levelScoreDifference=levelHighestScore-levelLowestScore
let leveAverageScore=levelScoreDifference/levels
let avarageLevelScore = Double(levelScoreDifference)/Double(levels)
print("The correct level's avarage score is \(avarageLevelScore)")








