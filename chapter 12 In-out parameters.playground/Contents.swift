//: Playground - noun: a place where people can play

import UIKit



func programming (tiredOfProgramming tired: inout Bool, numberOfHoursProgrammed hours: Int) -> String {
    tired = false
    guard tired else {
        return " ride a meditation cushion, it helps relax"

    }
    return "I program all night"
}

var amITired: Bool = true

programming(tiredOfProgramming: &amITired, numberOfHoursProgrammed: 10000)

print(amITired)
programming(tiredOfProgramming: &amITired, numberOfHoursProgrammed: 10000)
print(amITired)

