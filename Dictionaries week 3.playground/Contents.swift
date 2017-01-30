//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var movieRatings = ["Elephant Man": 10, "Midnight Express": 9, "Dark City": 4]
print("I have rated \(movieRatings.count) movies")

let darkRating = movieRatings["Dark City"]

let braveHeartRating = movieRatings["Brave Heart"]

movieRatings["Dark City"] = 5 // now we have changed the value of rating Dark City and it prints 5.
movieRatings  // we see then the change in our Array.

//we have then another way of updating value associated with a dictionary's keys.

let oldRating: Int? = movieRatings.updateValue(5, forKey: "Dark City")
if let lastRating = oldRating, let currentRating = movieRatings["Dark City"] {
    print("Old rating: \(lastRating) ; currentRating: \(currentRating)")
}

//Adding and removing values

movieRatings["The Cabinet of Dr. Caligari"] = 5

//Removing a value

movieRatings.removeValue(forKey: "Dark City")

//Setting the key's value to nil ( Same as removing a value but without returning the removed key's value

movieRatings["Dark City"] = nil

//LOOPING

for (key, value) in movieRatings {
    print ("The movie \(key) was rated \(value)")
}

// Just the keys, please

for movie in movieRatings.keys {
    print ("User has rated \(movie).")
}

//Immutable Dictionaries

let album = [" Diet Roast Beef": 268, "Dubba Dubs Stubs His Toe": 467, "Smokey's Carpet Cleaning Service": 187, "Track 4": 221]

//album["Suicide Squad": 50, "Rock and Soft": 10 ]  We cannot change the content of the album as we set it as a constant. We end up with a nil from the compiler.

//Translating a dictionary to an array
// Sending keys to an array

let watchedMovies = Array(movieRatings.keys)
    print (watchedMovies)

//SILVER CHALLENGE

var zipCodesGeorgia = [ 30306, 30307, 30308, 30309, 30310, 30311, 30312, 30313, 30314, 30315, 30301, 30302, 30303, 30304, 30305]
    print ("These are the zip codes from Georgia \(zipCodesGeorgia)")

let burkeCountie = [30306, 30307, 30308, 30309, 30310]
let camdenCountie = [30311, 30312, 30313, 30314, 30315]
let chathamCountie = [30301, 30302, 30303, 30304, 30305]


var detailZipCode = [burkeCountie, camdenCountie, chathamCountie]
    print (detailZipCode)

//zipCodesGeorgia = ["burkeCountie": 30306, 30307, 30308, 30309, 30310, "camdenCountie": 30311, 30312, 30313, 30314, 30315, "chathamCountie": 30301, 30302, 30303, 30304, 30305]

//I am missing something.











