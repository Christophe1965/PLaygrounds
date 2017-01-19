//: Playground - noun: a place where people can play

import UIKit

var myFirstInt: Int = 0
var i = 1
//while ( i < 6 ) {
//    myFirstInt += 1
//    print( "myFirstInt" )
//    i += 1
//}

// While Loops

var money: Float = 100
var drinkPrice: Float = 2
var drinkbudget: Float = 20
var moneySpentOnDrink: Float = 20

//test if you have any money left
//buy drinks - spend money, by taking the drinkPrice away from the money

//while ( money >= drinkPrice) {
//    money -= drinkPrice
//    print ( "moneyLeft \(money)" )
//}


// test if you have money left
// buy jacket - spend money, by taking the jacketPrice away from the money

var money1: Float = 200
let jacketPrice: Float = 10
let clothingBudget: Float = 20
var moneySpendOnJacket: Float = 0

var loopCounter = 1

print("Before we start loop")
print ( "moneySpendOnJacket  \( moneySpendOnJacket)" )
print ( "moneyLeft \( money1 )")

while ( money1 >= jacketPrice ) && ( (moneySpendOnJacket + jacketPrice) <= clothingBudget ) {
    //to keep track of loops
    print("")
    print("Loop \(loopCounter)")
    loopCounter += 1
    
    //instructions done on each loop
    money1 -= jacketPrice //this is the same as     money1 = money1 - jacketPrice
    moneySpendOnJacket += jacketPrice  // this is the same as     moneySpendOnJacket = moneySpendOnJacket + jacketPrice
    print ( "moneySpendOnJacket  \( moneySpendOnJacket)" )
    print ( "moneyLeft \( money1 )")
}

//var money2: Float = 500
//var pantPrice: Float = 20
//var clothingBudget1: Float = 100
//var moneySpentOnPant: Float = 60
//
//while ( money2 >= pantPrice ) {
//    money2 -= pantPrice
//    print ( " moneyLeft \( money2 )")
//}



