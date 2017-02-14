//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Recognise current class definition 

class viewController {
    
}


class vehicle {
    func accelarate() {
        //stuff to be written here
    }
}


class tree {
    
}

// recognise subclassing / inheritence / extending / 


class myViewController: UIViewController {
    
    
}

class Car: vehicle {
    override func accelarate() {
        super.accelarate()
    } //do what we want to do
    
}


class Oak: tree {
    
    
}

// Recognise or Override and Super

class myViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}



//Recognise Properties of a class

class Chairs {
    var legs: Int
    var colour: UIColor
    
    init(legs: Int, colour: UIColor) {
        self.colour = colour
        self.legs = legs
}

//in our view controllers we initialise properties in viewDidload()
//recognise that we put protocols after the class we are extending.
//here we implement the protocol IUtextFieldDelegate
// recognise functions there is in a class, youcan see the separation and layout of the class
//recognise the order in classes the computer ryns the code, not top to bottom, but when the functions are called.

    class MyViewController3: UIViewController, UITextFieldDelegate {
        
        var lightsOnOff: Bool?
        
        override func viewDidLoad() {
            super.viewDidLoad()
            lightsOnOff = true
            
        }
        
        func textFieldDidEndEditing(_ textField: UITextField) {
    
        }
}
