//: Playground - noun: a place where people can play

import UIKit

// single case switch

let age = 25
switch age {
case 18...35:
     print ("cool demographic")
default:
    break
}

// if-case

let age1 = 26
if case 18...35 = age1 {
    print ("Cool Demographic")
    
}

// if cases with multiple conditions

let age2 = 27
if case 18...35 = age2, age2 >= 21 {
    print(" In cool demographic and of drinking age")
}

