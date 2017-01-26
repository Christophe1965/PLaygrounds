//
//  Lorry.swift
//  new car merrari
//
//  Created by Gebruiker on 25/01/2017.
//  Copyright © 2017 SeriousNerdFarm. All rights reserved.
//

import Foundation

class Lorry: Vehicle {
    var numberOfDoors: Int
    var numberOfWindows: Int
    
    init(lightOnOff: Bool, numberOfDoors: Int, numberOfWheels: Int, numberOfWindows: Int, numberOfLights: Int, topSpeed: Int, currentSpeed: Int) {
        
        self.numberOfDoors = numberOfDoors
        self.numberOfWindows = numberOfWindows
        
        super.init(lightOnOff: lightOnOff, numberOfWheels: numberOfWheels, numberOfLights: numberOfLights, topSpeed: topSpeed, currentSpeed: currentSpeed)
        
    }


}


