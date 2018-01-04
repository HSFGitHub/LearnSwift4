//: Playground - noun: a place where people can play

import UIKit
//可改变的变量
var str = "var to make a variable "

//常量
let letStr  = "let make a constant "

//Int
var myVariabel = 42
myVariabel = 50
print(Int.max)
print(Int.min)

print(myVariabel)

//Int
let myConstant = 20
print(myConstant)

//Double
let implicitDouble = 70.0
print(implicitDouble)

//Float
let float: Float = 70.0

//Bool
var boolVar: Bool = false
print(boolVar)

//String + Int
let label = "The width is "
let width = 50
let widthLabel = label + String(width)
print(widthLabel)

//\() 输入内容
let apples = 10
let oranges = 5
print("I have \(apples + oranges) piceces of fruit")


// """
// 这里输入多行的内容
// """

let quotation = """
    Even though there's whitespace to the left,
    the actual lines aren't indented.
    这个时候，可以出现"" 。在多行的内里
"""

print(quotation)

// MARK: 数组
//使用[] 来创建 数组或者字典
var shoppingList:[Any] = [123,"catfish","water","tulips"]
print(shoppingList)

//创建多数组
var listArray:[String]  = Array()
listArray.append("haha")

var listAny:[Any] = Array.init(shoppingList)
print(listAny)

for var a  in listAny {
    if a is String {
        print(a)
    }else{
        print("这个不是字符串类型 \(a)")
    }
}

//字典
var dic = [String:Any]()

dic["hah"] = 123
dic["OO"] = 456

for var value in dic.values {
    print(value)
}











