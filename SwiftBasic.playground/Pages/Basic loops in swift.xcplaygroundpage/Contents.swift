
/*
 Loops is swift
 */


//For in loops

for value in 1...5{
    print("The value is \(value)")
}

//Reflect
let numberPlate = "WW87GP"
for character in numberPlate {
  print("character is = \(character)")
}

// While loop
var turn = 1
while turn <= 5 {
    print("Turn = \(turn)")
    turn += 1
}
 //while 2
var totalTurn = 5
var turnLeft = true
while turnLeft {
    totalTurn -= 1
    if totalTurn<1 {
        turnLeft = false
    }
    print("Go another turn")
}

//Repeat while loop
var count = 1

repeat {
    print("Iteration \(count)")
    count += 1
} while count <= 7


// practice
//for in loops
for dice in 1...6
        {
    print("Roll a \(dice)")
}

//while loops
var firstDice=Int.random(in: 1...6)
var secondDice=Int.random(in: 1...6)
while firstDice != secondDice {
    firstDice=Int.random(in: 1...6)
    secondDice=Int.random(in: 1...6)
    
}
print("You rolled a double \(firstDice)")

//Repeat while loops
var firstDice1=Int.random(in: 1...6)
var secondDice1=Int.random(in: 1...6)
repeat {
    firstDice1=Int.random(in: 1...6)
    secondDice1=Int.random(in: 1...6)
} while firstDice1 != secondDice1
print("You rolled a double \(firstDice1)")
