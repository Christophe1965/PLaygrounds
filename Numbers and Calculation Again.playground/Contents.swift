//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Absolute Beginner Christophe"

var age = 51
print(age)

let favoriteNumber = 22
print(favoriteNumber)

var statement = "Mr Absolute Beginner called Christophe: You know you are a Beginner, don't you?"
print (statement)

var declaration = "You must unlearn what You have learned"
print (declaration)

print ("At \(age), \(statement) and of course You know \(declaration)")


//1) Create 2 variables of type INT, assign them values. Create another variable called result, add the variables together, print the result on the screen. Repeat this but try * multiplication, - subtract, / divide

var number: Int = 999

var number1: Int = 3

var result = 999 - 3
print (result)

var result1 = 999 / 3
print (result1)

var result2 = 999 * 3
print (result2)

var result3 = 999 + 3
print (result3)


print ("At \(age), I am back to basic and it is not easy, so I understand this better now: \(declaration)")

//2) Declare two constants a and b of type Double and assign both a value (anything you choose). Calculate the average of a and b and store the result in a constant named average.

let albert: Int = 20

let bernard: Int = 20

let average = ((albert) + (bernard)) / 2

//I made it simple as i can grasp it, i have difficulties with value given to a or b or x or y, it seems to abstract for me at the present time.

//Define a variable of type DOUBLE with value 3.5, and one of type INTEGER with value 20. Try and add them together...why doesn’t this work? Fix the issue by casting the integer to a Double… hint: Double(<YOUR INT NUMBER HERE>)

// DOUBLE = decimal point number, highly accurate
// FLOAT  = decimal point but more regular use

var maurice: Double = 3.5

var julien: Double = 20

var result4 = (maurice) + (julien) // one is Type Double and the other is Type Integer so they cannot mix. YOU CANNOT MIX TYPE. By changing the type of my Integer to a Double, it is then possible to have the correct result. Otherwise, if not done, I cannot go forward with my programming. Errors MUST be corrected as soon as discovered for the program to run properly.
print (result4)



//A temperature expressed in °C can be converted to °F by multiplying by 1.8 then incrementing by 32. In this challenge, do the reverse: convert a temperature from °F to °C. Declare a constant named fahrenheit of type Double and assign it a value. Calculate the corresponding temperature in °C and store the result in a constant named celcius.

// F = C * 1.8 + 32
// F - 32 = C * 1.8
// (F - 32) / 1.8 = C


let fahrenheit: Double = 120
print (fahrenheit)

let celcius = (fahrenheit - 32) / 1.8
print (celcius)

// I realize here that formulas are not my cup of tea for now. I have difficulties to logically represent values in space. it should be easy but my mind simply blocks. I guess the practice will make the difference.

//Create an integer called “count”, initialise as 0. Auto-increment (+=) by 2
// Create an integer called “decrement”, initialise as 20. Auto-decrement (-=) by 2


var count: Int = 0

var increment: Int = 0
var decrement: Int = 20

increment += 2
decrement -= 2

var result5 = count + increment
var result6 = count + decrement

print (result5)
print (result6)



// I am not convince of my result. I am not quite sure if this the best way to put it. I feel there is another way.






















