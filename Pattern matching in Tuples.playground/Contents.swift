//: Playground - noun: a place where people can play

import UIKit

let firstErrorCode = 404
let seconderrorCode = 200
let errorCodes = (firstErrorCode, seconderrorCode)

switch errorCodes {
case (404, 404):
    print ("No items found")

case (404, _):
    print ("First item not found")
    
case (_,404):
    print ("Second item not found")
    
default:
    print (" All items found")
    

}
