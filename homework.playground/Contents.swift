//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//question 1

var str = "Hello, Benjamin" // missing var  

//question 2

let name = "Benjamin"
//name = "tom"  it is a constant with named Benjamin. if we call name Tom it cannot accept it. We need to create a new VAR or LET  with name1 = "Tom"

//question 3

var raining  = true  // it is a Bool  true or false

//question 4


if raining {
    print ("I will get wet")
}

//we start with a squigly braket and also we finish with it. 

// question 5 Write out the 3 logical operator SYMBOLS

//  &&  || !

//6) Write out the symbol for greater than   >

//7) Write out the symbol for greater than or equal      >=

//8) How many times will this loop loop for? What keyword can you put after the print statement to break the loop?

while raining {
    print ("I will get wet")
    break
}

//9) Copy the following line below

var shoppingList = ["Mustang", "Land Rover", "Range Rover", "Fiat 500"]
    print(shoppingList)

//10) Write out a FOR loop to iterate the array and print each item in the list to the screen, hint this is the empty syntax:

for name in shoppingList {
    print("\(name) is one of the best car in the world")
}

var cityList = ["Paris", "Amsterdam", "Nottingham", "New York", "Beijing", "London", "Aldebaran"]
    print(cityList)

for city in cityList {
    print("Is \(city) on Planet Earth?")
}

for city in cityList {
    if city == "Aldebaran" {
        print("Aldebaran is not on Earth but \(city) is on Earth")
        cityList.remove(at: 6)
        print(cityList)
    }
}

//11)Can you write out a class definition for a Vehicle (just the name of the class and nothing inside on the brackets)


class Vehicle {
    
}

//12)  Can you write an empty class definition for a Car that extends/subclasses/inherits (they all mean the same thing) from Vehicle

class Car: Vehicle {
    
    
}

//13) What kind of a variable is this

var lotteryWin = 1000000 // It's a FLOAT 

//14) What is missing from this Switch statement, rewrite just the switch statement to see if you can fix it

var winOrNot: String

switch lotteryWin {

case 1:   1 > 1000000
    winOrNot = "I won"
    
case 2:   100000 > 1
    winOrNot = "I Lost"

default:
    print("I Won")
}


//14) What kind of a control flow statement might you want to use to avoid MULTIPLE if statements? 



//15) Where should you use a GUARD statement? Exiting Early from a Function
//// You can use a guard at the beginning of a while loop or a for loop, or more importantly at the beginning of a function



//16) Which print statement will be printed here:

var winLottery = 100000

func winningLottery()  {

guard winLottery < 100 else {
    print("You did not win much, did you?")
    return
    
    
}
    
}

print("You did not win much, did you?")











