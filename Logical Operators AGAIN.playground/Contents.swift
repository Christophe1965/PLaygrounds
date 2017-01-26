//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Absolute Beginner Christophe"

var age = 51
print(age)

let favoriteNumber = 22
print(favoriteNumber)

//Logical Operators ( && and     || or     ! not )Comparison Operators (< less than,  <= less than or equal, > greater than, >= greater than or equal,  == equal to,  != not equal to) IF / ELSE IF

var population: Int = 46000
var message: String

if population < 46000 {
    message = "\(population) is a small town"
    
} else {
    message = "\(population) is quite a big city"
}

    print(message)


//Create a var of type boolean, check its value using an IF / ELSE IF statement and print something to the screen, below is an example but think of something else

//BOOL: True or False

var areYouABeginner: Bool = true

if areYouABeginner {
    print("is true")
} else {
    print("I have no clue")
}

var youAreNotABeginner: Bool = false

if youAreNotABeginner {
    print("I am really confused about this statement")
} else {
    print("Indeed I am not a beginner but a finisher")
}

//Create an integer (whole number) type variable, assign it a value and check if its value is greater than 30, then print the variable to the screen. Try and make it interesting like checking the temperature, play around and combine it with the question 1 (it is raining and the temperature is less than 0, for example)


var temperature: Int = 0
if temperature <= 0 {
    print("Freezing it is actually")
} else {
    print("I am not freezing at all")
    
}

//Declare and initialise a constant (let) variable called “name” (a name cannot change). Then declare, but do not intialise a variable for age (age can). Now try and print age to the screen, what error message do you get, why? Fix the error (assign age a value)

var isItReallyFreezing: Bool = true
var thermometer: Int = 0

if thermometer <= 0 {
    print("Freezing it is actually, Wow")
}

else if (isItReallyFreezing && thermometer <= 0) {
    print("It is freezing and that is all")
    
}
else if (isItReallyFreezing && thermometer > 0) {
    print("It is not freezing and it's quite cool")
}

else if (isItReallyFreezing && thermometer < 0) {
    print("You cannot deny the fact that it is freezing")
}

//Declare and initialise a constant (let) variable called “name” (a name cannot change). Then declare, but do not intialise a variable for age (age can). Now try and print age to the screen, what error message do you get, why? Fix the error (assign age a value)


let name = "Christophe"
age
print(age)

let name1 = "Ben the Teacher" // this cannot be done, we have already assigned a value to name. I have to change for a new "var" or a new "let". I give then a new name to name by calling it name1. We have a new player in the game.

if age <= 51 {
    print("Christophe is Mr absolute Beginner and Ben the teacher is younger")
}

else if age >= 51 {
    print("Christophe, Mr Absolute Beginner is older")
}






