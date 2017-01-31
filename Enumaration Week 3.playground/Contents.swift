//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// An enum is a custom type of variable 

//1) Create an enum for compass points (north, south, east and west), print the value of north to the screen (note you don’t have to assign a value but it will print the case name)

//    Create a direction variable, assign it the value north from our enum
//    Using a switch statement check the value of direction, and print out an appropriate command to the console “Go north”, “Go East” etc
//    Add some more compass points and print something in your cases for this
//    Create your own type of enum, and switch on this.


enum CompassPoint {
    case north
    case south
    case east
    case west
    
}



var direction: CompassPoint = CompassPoint.north
print(CompassPoint.north)

CompassPoint .south
CompassPoint .east
CompassPoint .west



switch direction {
    
case .north:
    print("Go north")
    
case .south:
    print("Go south")
    
case .east:
    print("Go east")
    
case .west:
    print("Go west")
    
    
    
    }

enum HouseElement {
    case door
    case window
    case glass
    case floor
    
}

var wood: HouseElement = HouseElement.floor
print(HouseElement.floor)

switch wood {
    
case .door:
    print("not in wood")
    
case .window:
    print("not in wood")
    
case .glass:
    print("not in wood")
    
case .floor:
    print("It must be in wood")
    
    

}

enum Planet { case mercury, jupiter, earth, venus, mars, saturn, uranus, pluto }

let somePlanet = Planet.earth

switch somePlanet {
case .earth:
    
    print("Not suitable for humans")

default:
    print("Mostly harmless")

}

// I have played around the ENUM. I understand the principles. I also understand we can add extra value. many possibilities that i have to fathom. Thank you for your guidance. Much appreciated Ben!

