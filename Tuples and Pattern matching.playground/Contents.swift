//: Playground - noun: a place where people can play

import UIKit

// Tuples and pattern matching  + accessing the elements of a tuple

var statusCode: Int = 418
var errorString: String = " the request failed with the error:"

switch statusCode {
case 100, 101:
    errorString += " informational, \(statusCode)"
    
case 204:
    errorString += " Successful but no content, 204"
    
case 300...307:
    errorString += " Redirection, \(statusCode)"
    
case 400...417:
    errorString += " Client error, \(statusCode)"
    
case 500...505:
    errorString += " Server error, \(statusCode)"
    
case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
    || unknownCode > 505:
    errorString += " \(unknownCode) is not a known error code>"
    
default:
    errorString = " Unexpected error encountered."

}

//let error = (statusCode, errorString)
//error.0
//error.1

//Naming the tuple's elements

let error = (code: statusCode, error: errorString)
error.code
error.error



