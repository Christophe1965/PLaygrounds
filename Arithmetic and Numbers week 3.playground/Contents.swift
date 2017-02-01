//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var number1 = 2 //re-assign 100 simply modify the end result and is possible in a VARIABLE

var number2: Double = 2.5

//var result = (number1 + number2)// can not do types are different


var result = (Double(number1) + number2) // casting number1 allows the calculation
    print(result)


var result1 = (result * 2)
    print(result1)

var result2 = (Double(number1 - 10) + number2) // it looks ok but like a smelly code.

var result3 = (result1 - 10) // another possibility that looks like what you asked.
    print(result3)

//Mixing Strings and numbers
//Understand the symbols   \ (escape)  (  ) the thing you want to escape in the brackets

let name = "Ben"

var age = 34

    print("my name is \(name) and I am \(age)")







