//: Playground - noun: a place where people can play

import UIKit
//
//
////1
//var isItSnowing: Bool = true
//
//if isItSnowing {
//
//    print ("I can do snowboarding ")
//} else {
//print ("I can not do snwoboarding")
//    
//}
//
//var isItBeautiful: Bool = false
//
//if isItBeautiful {
//
//    print(" I buy a new car")
//} else {
//    print(" I keep the old one")
//
//}
//
//var doYouHaveTimeForBeginners: Bool = true
//
//if doYouHaveTimeForBeginners {
//   
//    print (" I will be a good programmer")
//} else {
//    print (" I will have wasted my time")
//}
//
//
//var doYouHaveTimeForNewcomers: Bool = false
//
//if doYouHaveTimeForNewcomers {
//   print (" I will be a good programmer")
//
//} else {
//    print (" I will have wasted my time")
//}
//
//
////2 
//
//var temperature = 0
//if temperature <= 0 {
//    print(" I am freezing ok!")
//} else {
//    print(" I am not freezing")
//}
//
//var isItRaining: Bool = true
//var temperatureOne = 0
//
//if (isItRaining && temperatureOne <= 0) {
//    print("it is freezing and I am wet")
//    
//} else if (isItRaining && temperatureOne > 0) {
//    print("I am not freezing but i am not wet")
//
//} else if (!isItRaining && temperatureOne > 0) {
//    print("I am not freezing and I am not wet")
//    
//} else if (isItRaining && temperatureOne <= 0) {
//    print ("I am am freezing but i am not wet")
//}
//
////3 and 4
//
//let name = "ben"
//let name1 = "chris" // it cannot change, it is a constant, or Let become a var , or declare a new constant.
//
//var age: Int = 35
//print (age)
////We have no value for age, it is not initialized yet and we ask the compiler to give an answer that cannot be given.
//
//let nameOne = "Chris"
//var ageOne = 51
//print (ageOne)
//
//
////5 
//
//var middleAged: Bool = true
//
//if age >= 35 {
//    middleAged = true
//} else {
//    middleAged = false
//}
//
//if age <= 35 {
//    middleAged = true
//} else {
//    middleAged = false
//    
//}
//
//if age == 35 {
//    middleAged = true
//} else {
//    middleAged = false
//}
//
//if age != 35 {
//    middleAged = true
//} else {
//    middleAged = false
//}
//
////6
//
//var  middleAged1 = age >= 35 ? true: false
//var  middleAged2 = age <= 35 ? true: false
//var  middleAged3 = age == 35 ? true: false
//var  middleAged4 = age != 35 ? true: false

//7 While Loops

// 8 Now create a variable called drink price, using the auto-decrement -= take off the drink price on each loop

// 9 Create a budget variable, set it to 20. Also create a variable to keep track of how much money you have spent on drink, and increment this variable on each while loop, adding the drink price

// 10 Add a condition to the while loop statement, so that you check if the money you have left is greater than or equal to >= the drinkPrice. Also if the money you have spent on drink is less than or equal <= to the drinkBudget

// 11 Change the while loop to a Repeat...While loop so that you have one drink, change the budget to 1, see what happens

// 12 Now create your own while loop and set of conditions for it. Play around with it, have fun get used to using it.




var money: Float = 100
var drinkPrice: Float = 3
var drinkBudget: Float = 1
var moneySpent: Float = 0

//while money >= 0 {
//    money -= 5
//    print("keep on drinking, money left Euros\(moneySpent)")
//    
//}

//while (money >= drinkPrice) && (moneySpent + drinkPrice <= drinkBudget) {
//    moneySpent += drinkPrice
//    print("keep on drinking, money left Euros\(moneySpent)")
//    
//}


//repeat {
//      moneySpent += drinkPrice
//      print (" keep on drinking, money left Euros\(moneySpent)")
//} while (money >= drinkPrice) && (moneySpent + drinkPrice <= drinkBudget)
//
//
//var ourMoney: Float64 = 1000000
//var carPrice: Float64 = 30000
//var carBudget: Float64 = 700000
//var moneySpentOn:  Float64 = 0
//
//while (ourMoney >= carPrice) && (moneySpentOn + carPrice) <= carBudget {
//    moneySpentOn += carPrice
//    ourMoney = carPrice
//    print (" this is the car budget €\(carBudget)  and the money we spent is € \(moneySpentOn)")
//    
//}


//// 13 Create a for loop to count from 1 to 10 and print the index out on the screen
//for count in 1...10 {
//    print (count)
//}
//
//// 14 Create an array with a list of names in, like shopping list. Then iterate through this array and print the names in each loop to the screen
//
//// Array
//var shoppingList = ["Milk", "bread", "coffee", "butter", "cheese", "beer", "tea"]
//
//// For loop, often used for iteration 
//
//var counter = 0
//for item in shoppingList {
//    print(counter)
//    print (item)
//    counter = counter + 1
//
//}

// 15 Using the same code check the value of the current name is equal to one of the names, and break the loop if you find this

//Array

//var shoppingList = ["Milk", "bread", "coffee", "butter", "cheese", "beer", "tea"]
//
//for item in shoppingList {
//    print (item)
//    if (item) == "coffee" {
//        break
//    }
//}

//16 Using the same code, now change it so you remove the item coffee from the array 

//var shoppingList = ["Milk", "bread", "coffee", "butter", "cheese", "beer", "tea"]
//
//for item in shoppingList {
//    print (item)
//    if (item) == "coffee" {
//        shoppingList.remove (at:2)
//    }
//    
//}

//17 Now use the .append command to add an item to the array, then print the array contents out and see what is different

//var shoppingList = ["Milk", "bread", "coffee", "butter", "cheese", "beer", "tea"]
//
//for item in shoppingList {
//    print (item)
//    if (item) == "coffee" {
//        shoppingList.append ("avocado")
//    }
//}

// 18 Play around with arrays and for loops with your own examples to get used to using them and understanding them


var packingList = ["sweater", "sportshoes", "T-shirts", "socks", "jumper", "coat"]

for item in packingList {
    print (item)
    if (item) == "sportshoes" {
        packingList.remove(at:2)
    }
}





