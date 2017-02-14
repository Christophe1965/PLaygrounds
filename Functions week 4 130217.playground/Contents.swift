//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//func myFunction() {

    
//}

//func myFunction(First: Int, theNextOne: String) {

    
//}

//func myFunction() -> String {
//        return
//}

//func getTextFromTextField() {

//}

//func getTextFromTextField() -> String {
//    return textFieldOutlet.text!
//}

//func isEven(number num: Int ) -> Bool {
//    if num % 2 == 0 {
//        return true
//    } else {
//        return false
//    }
//}
//
//
//
//isEven(number: 3)




//one way to change external parameter ising inout
var lightsOnOff: Bool = true

func turnLightsOnOrOff(lightsOn: inout Bool) -> Bool {
    return lightsOn
}

turnLightsOnOrOff(lightsOn: &lightsOnOff)
    print(lightsOnOff)


//just changing the value passed on 

func setLightsOnOff(lightsOn: Bool) -> Bool {
    if lightsOn {
        return false
            
        } else {
            return true
        }
    }


// simple way
var lights = true

func turnOnOff() -> Bool {
    return !lights
}

turnOnOff()

// adding function

func addTen(numberToAdd: Int) -> Int {
    return numberToAdd + 10
}

addTen(numberToAdd: 51)

func addMore(numberToAdd: Int) -> Int {
    return numberToAdd + 100
}

addMore(numberToAdd: 100)


func addLess(numberReturned: Int) -> Int {
    return numberReturned - 200
}

addLess(numberReturned: 521)







