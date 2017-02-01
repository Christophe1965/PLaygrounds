//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var age: Int = 34  //needs a value to work after equal, if not compiler does not compile and we have an Error message.

var age1: Int = 34 // we have already declared the varaible and assigned it a value from Type Integer. we need to change the variable name for this to work. 

let name: String = "Ben" // of type string

// name = "chris" // it does not work as we have made a constant of name. it can not be changed. Constant can not be changed, a variable yes!

let name2 = "Ben" // This a String. 

var age3 = 34 // this is an Integer

var number1 = 1.0 // that is a Float

var happy: Bool = true // that is a Bool, it is whether true or false 

var tired = false // that is a Bool as well in another presentation format


if age <= 35 {
    print("Age is less than 35")
}    // we did not define age = 35 but 34. now we are in an If statement so we use a comparaison here <=  by using this sign we complete the code and it prints.

if age <= 35 && age >= 18 {
    print("you are between 18 and 35")
}

if age >= 35 {
    print("Ben is 35")

}   else if age <= 50 {
    
    print("you are in between 35 and 50")
}

if age != 100 {
    print("You must be younger then")

}   else if (age != 100) || (age >= 35) || (age <= 50) {
    print("I got seriously confused here")

}   else if (age != 100) && (age != 35) && (age != 50) {
    print("I have no age at all")
}

// Create an if statement to check if name is equal to == your name

var surname: String = "chris"

if name == surname {
    print("my name is chris")
    
} else {
    print("my name is Ben")
}


// Practice writing out variable definitions for all the types of variables (bool, int, float, double, string) give them any names assign them some values

var kilometer: Int = 10

var inSilence: Bool = true

var inLove: Bool = true

var inSuffering: Bool = false

var mountain: String = "Everest"

var number: Double = 10.0068367

var numberOfLaw: Float = 1 // as in the law of 7 

// end of Variables, if else, assigning, types ...











