//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var benSkate = 50
var chrisSkate = 40
var skateSpeeds = (benSkate * chrisSkate)



func skateSpeeds(benSkate: Double, chrisSkate: Double) -> Double {
    return (benSkate * chrisSkate)
}

var result = skateSpeeds(benSkate: 40, chrisSkate: 50)

print(result)



func lightSpeed(light: Double, light1: Double) -> Double {
    return (light - light1)
}

var result1 = lightSpeed(light: 300000, light1: 300000)

print(result)


func darkSpeed(dark: Double, dark1: Double) -> Double {
    return (dark / dark1)
}

var result2 = darkSpeed(dark: -2000000, dark1: -3000000)

print(result2)


func loveSpeed(love: Int, hate: Int) -> Int {
    return (love % hate)
}

var result3 = loveSpeed(love: 30000000, hate: 20000)

print(result3)



func lifeSpan(birthday: Int, yearOfBirth: Int, monthOfBirth: Int) -> Int {
    return (birthday + yearOfBirth + monthOfBirth)
}


var result4 = lifeSpan(birthday: 14, yearOfBirth: 1965, monthOfBirth: 10)

print(result4)




//add all numbers together
//calculate average

//var numbers = [1,2,3,4,5,6,7]

var arrayOfnumbers: [Double] = [1,2,3,4,5,6,7]
arrayOfnumbers.count

var totalOne: Double = 0

for numbers in arrayOfnumbers {
    totalOne = totalOne + numbers
    print(totalOne)
}



//func calculateAverage(numbers: [Double]) -> Int {
  
    
  //  for _ in numbers {
        
        
    //}

//}


//////////////////////// the scope is to see that it's happening withn the bracket, suigly one and not outside.
for indexCount in 1...10 {
    print(index)
}

//print(indexCount)


for indexCount in 1...10 {
    print(indexCount)
}

print("hello")


for indexCount in 1...10 {
    print(indexCount)
}

print(1)

//var index = 0
for indexCount in 1...10 {
    print(indexCount)
}

//////////////////////


var numbers1 = [1,2,10,11]
var total: Int = 0


    for currentNumber in numbers1 {
    total = total + currentNumber
    print(total)
}