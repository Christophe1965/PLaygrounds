//: Playground - noun: a place where people can play

import UIKit

// What is Switch?

//switch aValue {
//case someValueToCompare:
//// Do something to respond
//
//case anotherValueToCompare:
//// Do something to respond
//
//default:
//    // Do something when there are no matches
//}
//


// Switch it up

//var statusCode: Int = 404
//var errorString: String
//switch statusCode {
//case 400:
//    errorString = "Bad request"
//    
//case 401:
//    errorString = "Unauthorized"
//    
//case 403:
//    errorString = "Forbidden"
//    
//case 404:
//    errorString = " Not Found"
//    
//default:
//    errorString = "None"
//    
//}
//

// Switch cases can have multiple values / it seems to sum up the error in a friendly way.

//var statusCode: Int = 404
//var errorString: String = " The request failed:"
//switch statusCode  {
//    
//case 400, 401, 403, 404:
//    errorString = "There was something wrong with the request."
//    fallthrough
//default:
//    errorString += " Please review the request and try again"
//    
//}
//

// Ranges Switch cases can have a single values, multipl values, or ranges of values.

//var statusCode: Int = 404
//var errorString: String = " The request failed with the error:"
//
//switch statusCode {
//case 100, 101:
//     errorString += " Informational, 1xx."
//
//case 204:
//     errorString += " Successful but no content, 204"
//
//case 300...307:
//     errorString += " Redirection, 3xx"
//
//case 400...417:
//     errorString += " Client error, 4xx"
//
//case 500...505:
//     errorString += " Server error, 5xx."
//
//default:
//     errorString += " Unknown. Please review the request and try again."
//
//}

// Value binding Using value binding / and Reverting to the default case / you have two ways of presenting this.


//var statusCode: Int = 404
//var errorString: String = " The request failed with the error:"
//
//switch statusCode {
//case 100, 101:
//    errorString += " informational, \(statusCode)"
//    
//case 204:
//    errorString += " Successful but no content, 204"
//    
//case 300...307:
//    errorString += " Redirection, \(statusCode)"
//    
//case 400...417:
//    errorString += " Client error, \(statusCode)"
//    
//case 500...505:
//    errorString += " Server error, \(statusCode)"
//    
//case let unknownCode:
//    errorString = "\(unknownCode) is not a known error code"
//
//    
//}

// Where clauses  / Using where to create a filter 

var statusCode: Int = 204
var errorString: String = " The request failed with the error "

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











