//: Playground - noun: a place where people can play

import UIKit

//普通的switch 方式
let vagetable = "red pepper"

switch vagetable {
case "celery":
    print("Add some raisins and make ants on a log.")
    
case "cucumber","watercress":
    print("That would make a good tea sandwich")
    
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy  \(x)? ")
    print("haiyou")
    print("hahahhahahahah")
    print("wode tiankong ")
default:
    print("Everythin tastes good in soup.")
}




//元组
let interestingNumbers = [
    "Prime":[2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25]
]

var largest = 0
var str:String?
for (kind, numbers) in interestingNumbers {
    
    for number in numbers {
        if number > largest {
            largest = number;
            str = kind
        }
    }
}


var ok = str ?? ""
print( ok + String(largest))












