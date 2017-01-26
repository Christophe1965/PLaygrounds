//
//  vehicle.swift
//  new car merrari
//
//  Created by Gebruiker on 25/01/2017.
//  Copyright © 2017 SeriousNerdFarm. All rights reserved.
//

import Foundation

class Vehicle {
    
    var numberOfWheels: Int
    var numberOfLights: Int
    var lightsOnOff: Bool
    let topSpeed: Int
    var currentSpeed: Int = 0
    
    init(lightOnOff: Bool, numberOfWheels: Int, numberOfLights: Int, topSpeed: Int, currentSpeed: Int) {
        
        
        self.numberOfWheels = numberOfWheels
        self.numberOfLights = numberOfLights
        self.lightsOnOff = lightOnOff
        self.topSpeed = topSpeed
        
        
        
    }
    
    func lightsOnOrOff () -> Bool {
        return !lightsOnOff
        
    }
    
    //What will your decelerate function do...
    //1) Will  decrease  speed and slow down
    
    func decelarate () {
        if currentSpeed >= 0 {
            currentSpeed -= 1
            print("current speed is \(currentSpeed)")
        } else if currentSpeed <= 0  {
            print("You have stopped, your speed is... \(currentSpeed)")
            
        }
        
        //check if current speed is greater than or equal to zero
        //if current speed is greater than 0
            //remove 1 from the current speed
        //else if it isn't
            //dont take 1 off the current speed
            //print a message out 
        //print out the current speed
        
    }
    
    
    //what will your accelarate function do...
    //1) Will show increase of speed and go faster
    func accelerate () {
        currentSpeed += 5
    }

}

