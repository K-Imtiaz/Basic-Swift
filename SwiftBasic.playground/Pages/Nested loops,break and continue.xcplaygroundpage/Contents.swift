//nested loops
var month=1
while (month<4){
    print("month : \(month)")
    for i in 1...4{
        print("count : \(i)")
    }
    month+=1
    print(" ")
}

//break
var month2=1
while (month2<4){
    print("month : \(month2)")
    for a in 1...4{
        if a==3{
            break
        }
        print("count : \(a)")
    }
    month2+=1
    print(" ")
}

//continue
var month3 = 1
while (month3<4){
    print("month : \(month3)")
    for a in 1...4{
        if a==2{
            continue
        }
        print("count : \(a)")
    }
    month3+=1
    print(" ")
}

