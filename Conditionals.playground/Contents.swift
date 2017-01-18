//: Playground - noun: a place where people can play

import UIKit

var raining:Bool = false
var sunny:Bool = false
if raining {
    print("raining")
} else if sunny {
    print("clear")
} else {
    print ("I dunno")
}

var population: Int = 5422
var message: String

if population  < 10000 {
    message = "\(population) is a small town!"
} else {
    message = "\(population) is pretty big then!"
    
}
print(message)


// comment Is there a post office?
var population1: Int = 5422
var message1: String
var hasPostOffice: Bool = true

if population < 10000 {
    message1 = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
        message = "\(population) is a medium town!"
           } else {
            message = "\(population) is pretty big then!"
        }



print (message)

if !hasPostOffice {
    print ("where to buy stamps?")
}

// ternary operator another way of writing below
// message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big!"


// Nested ifs quite a confusing way of writing and makes it difficult to read the code 

// else if Using else if

// Challenge

var population2: Int = 6000
var message2: String
var hasBigPostOffice: Bool = true

if population2 < 10000 {
    message = "\(population2) is a small town!"
} else if population >= 10000 && population  < 30000 {
    message = "\(population) is a medium town!"
}

print (message)

// Nested ifs and Else if is confusing and unclear for reading the code. 






