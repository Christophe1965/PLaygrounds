//
//  main.swift
//  new car merrari
//
//  Created by Gebruiker on 25/01/2017.
//  Copyright © 2017 SeriousNerdFarm. All rights reserved.
//

import Foundation

var merrari = Car.init(lightOnOff: false, numberOfDoors: 5, numberOfWheels: 4, numberOfWindows: 6, numberOfLights: 4, topSpeed: 150, currentSpeed: 0)

var Lambretta = Scooter.init(lightOnOff: false, numberOfWheels: 2, numberOfLights: 4, topSpeed: 90, currentSpeed: 0)

var Vandekerhoff = Bike.init(lightOnOff: false, numberOfWheels: 2, numberOfLights: 2, topSpeed: 30, currentSpeed: 0)

var Daftruck = Lorry.init(lightOnOff: false, numberOfDoors: 2, numberOfWheels: 6, numberOfWindows: 4, numberOfLights: 6, topSpeed: 110, currentSpeed: 0)



print(merrari.lightsOnOff)
merrari.lightsOnOff = merrari.lightsOnOrOff()
merrari.accelerate()
merrari.decelarate()
print(merrari.lightsOnOff)





