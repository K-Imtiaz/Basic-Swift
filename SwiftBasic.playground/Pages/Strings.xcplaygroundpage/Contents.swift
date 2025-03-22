//string
let stringA="Hello"
let stringB="World"
print(stringA+stringB)
print(stringA+" "+stringB)


//suffix prefix
let quote="Hello World"
quote.hasSuffix("W")
quote.hasPrefix("H")
quote.hasPrefix("ello")
quote.hasSuffix("World")
quote.hasSuffix("orld")

//uppercased,lowercased
let upperA="Hello"
let upper=upperA.uppercased()
print(upper)

let lowerA="Hello"
let lower=lowerA.lowercased()
print(lower)

//count
let stringX="Hello World"
let count=stringX.count
print(stringX)

//Multiline String Literals
let stringC =
"""
fan
cap
lightm
up
bear
elephant
mobile
shopping
"""
print(stringC)


//Practice Build
let day="Monday"
print("Today's day is \(day)")

let hour = "6"
let minute = "15"
let period = "PM"

var time=hour+":"+minute+" "+period
print("The current time is \(time)")
print("The current time is \(time) and day is \(day)")

let timezone="PST"
time+=" \(timezone)"
print("The current time is \(time) and day is \(day)")

let shortday=day.prefix(3)
print("The short day is \(shortday)")

print("The current time is \(time) and short day is \(shortday)")

