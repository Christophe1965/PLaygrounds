//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Absolute Beginner Christophe"

var age = 51
print(age)

let favoriteNumber = 22
print(favoriteNumber)


//Create a var called money set to 100. Then create a while loop that checks if the amount of money you have is greater than 0. On each iteration, decrement (using -= on money) the money variable by 5 and print the value and a string saying “”I keep drinking, I have \(money) left” hint: money -= 5 is the same as money = money - 5

var money: Float = 100

while money >= 0 {
    money -= 5
    print("Keep drinking and the money left is \(money)")
}

var drinkPrice: Float = 5

while money >= 0 {
    money -= drinkPrice
    print("Keep drinking and the money left is \(money)")
}

var drinkBudget: Float = 20
var moneySpentOnDrinks: Float = 0

while (money >= drinkPrice) && (moneySpentOnDrinks <= drinkBudget) {
    drinkBudget -= moneySpentOnDrinks
    print("Keep drinking and the money left is \(money)")
    
}

//I simply do not get the rest. I tried many times. I miss the logic in this.