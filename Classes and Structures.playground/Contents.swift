//: Playground - noun: a place where people can play

import UIKit

class Car {
    var numberOfDoors: Int
    var numberOfWheels: Int
    var numberOfWindows: Int
    var numberOfLights: Int
    var lightsOnOff: Bool
    var topSpeed: Int
    
    init(lightOnOff: Bool, numberOfDoors: Int, numberOfWheels: Int, numberOfWindows: Int, numberOfLights: Int, topSpeed: Int) {
        
        self.numberOfDoors = numberOfDoors
        self.numberOfWheels = numberOfWheels
        self.numberOfWindows = numberOfWindows
        self.numberOfLights = numberOfLights
        self.lightsOnOff = lightOnOff
        self.topSpeed = topSpeed
        
        
        
    }
    
    func lightsOnOrOff () -> Bool {
        return !lightsOnOff

    }
    
}
var merrari = Car.init(lightOnOff: false, numberOfDoors: 5, numberOfWheels: 4, numberOfWindows: 6, numberOfLights: 4, topSpeed: 150)

print(merrari.lightsOnOff)
merrari.lightsOnOff = merrari.lightsOnOrOff()
print(merrari.lightsOnOff)





//class Lorry {
//    var numberOfdoors: Int
//    var numberOfWheels: Int
//    var numberOfWindows: Int
//    var numberOfLights: Int
//    var lightsOnOff: Bool
//    
//    
//
//    
//
//
//
//
//
//}
//
//class Bike {
//    var numberOfwheels: Int
//    var lightsOnOff: Bool
//
//    
//
//}
//
//class Scooter {
//    var numberOfWheels: Int
//    var lightsOnOff: Bool
//
//    
//
//}
