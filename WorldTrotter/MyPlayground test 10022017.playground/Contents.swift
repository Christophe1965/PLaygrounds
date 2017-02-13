//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var numberOfCats = "18"
var numberOfCats = 18
var numberOfCats1: Int
//var numberOfCats = int

var buildings = ["Building 019", "Building 022", "Building 024", "Building 032"]

buildings[2]
buildings[3]
buildings[1]
buildings[0]

buildings.count


//func isEven(number:Int) -> Bool

//for index in (0...9) {
//    if isEven(number: index) == true {
//        print (2 * index)
//    }
//}

//let presidents = ["Obama", "Putin", "Hollande"]
//    for president in presidents {
//        print(president)
//}

let presidents = ["USA": "Obama", "Russia": "Putin", "France": "Hollande"]

    for (country, president) in presidents {
        print("The president of France is \(president)")
}

