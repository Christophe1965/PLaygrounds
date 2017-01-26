//: Playground - noun: a place where people can play

import UIKit

// defining a function / >>>Functions execute code.<<< Swift provide function and other function are the one i create myself.

func printgreeting () {
    print("Hello, playground.")
}
printgreeting()

// Function Parameters 
//Declare  function called programming, give it no parameters, but in the {} brackets make it print something to the screen about programming. Then, Call this function, remember just start by typing the function name, outside of this function :    and to end this  To help you understand the flow of a program, put a print statement before the function call, one at the beginning of the function, and one after the function call...you will now see how calling a function changes the flow (hopefully)



func programming1 () {
    print (" I program all night")
    
}

print ("I program all night")
programming1()
print ("I program all night")

//Now give this function a parameter (tiredOfProgramming), make the parameter of BOOL type.
//Notice your function call from (3) will no longer work, so delete the function call, and start typing programming, you will notice how XCode auto completes the function for you, press return, just remember to fill in a value for the parameter        

func programming2 (tiredOfProgramming: Bool) {
    print("Then I program all night")
    
}

programming2(tiredOfProgramming: true)

//Now check the value of this parameter in the function using and IF statement on the Bool parameter tiredOfProgramming, you can change the text you print if you like! 

func programming3 (tiredOfProgramming: Bool) -> String {
    
    guard tiredOfProgramming  else {
        return "Ride a meditation cushion, it helps relax"
    }
    return "I program all night"
}
    


print (programming3(tiredOfProgramming: true))

//Play around with changing the parameter you pass in, to either true or false, see what different print statements occur


//....Comments: when parameters change the answer as well or what is printed is different if it is "false" we Then i code all night and if it "true" i ride the meditation cushion.

//Now we want to return the String instead of printing it out in a function...add the syntax on the function declaration that allows return of type String:

//Can you see why this is neater? It returns immediately, when your functions get very big and complex this makes more sense as it prevents the whole function being carried out.

func programming4 (tiredOfProgramming tired: Bool) -> String {
    guard tired else {
        return "ride a meditation cushion, it helps relax"
    }
        return "I program all night"
}

print (programming4(tiredOfProgramming: true))




//Instead of passing in the value true or false create a boolean variable before the function call, called amITired and pass this in as a parameter:

var amITired: Bool = true

programming4(tiredOfProgramming: amITired)

//Add another parameter to your function, give it an external name of numberOfHoursProgrammed for hours for an internal name. Set the type of the parameter to an integer

func programming5 (tiredOfProgramming tired: Bool, numberOfHoursOfProgramming hours: Int) -> String {
    guard tired else {
        return " ride a meditation cushion, it helps relax"
    }
    return "I program all night"

}

print (programming5(tiredOfProgramming: true, numberOfHoursOfProgramming: 10000))







