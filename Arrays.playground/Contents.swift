//: Playground - noun: a place where people can play

import UIKit

// Arrays : to group things together Logically - list of books, cd's, travel locations etc...

//var bucketList: Array <String>
//var bucketList: [String]
//var bucketList: [ String] = ["climb Mt. Everest"]
//var bucketList = ["climb Mt. Everest"]

//Accessing and Modifying Arrays 

//var bucketList = ["Climb Mt. Everest"]
//bucketList.append ("Fly hot air balloon to Fiji")

/////// bucketList to add new item

//var bucketList = ["Climb Mt. Everest"]
//bucketList.append ("Fly hot air balloon to Fiji")
//bucketList.append ("Watch the Lord of the Rings trilogy in one day")
//bucketList.append ("Go on a walkabout")
//bucketList.append ("Scuba dive in the Great Blue Hole")
//bucketList.append ("Find a triple rainbow")
//
/////// bucketList removing an item from an array
//
//bucketList.remove (at: 2)
//bucketList

///////// Checking the Quick Look ( it's about the small eye )

///////// Counting items in an array

//var bucketList = ["Climb Mt. Everest"]
//bucketList.append ("Fly hot air balloon to Fiji")
//bucketList.append ("Watch the Lord of the Rings trilogy in one day")
//bucketList.append ("Go on a walkabout")
//bucketList.append ("Scuba dive in the Great Blue Hole")
//bucketList.append ("Find a triple rainbow")
//
//bucketList.remove (at: 2)
//bucketList
//print (bucketList.count)

////////Subscripting to find your top three items

//var bucketList = ["Climb Mt. Everest"]
//bucketList.append ("Fly hot air balloon to Fiji")
//bucketList.append ("Watch the Lord of the Rings trilogy in one day")
//bucketList.append ("Go on a walkabout")
//bucketList.append ("Scuba dive in the Great Blue Hole")
//bucketList.append ("Find a triple rainbow")
//
//bucketList.remove (at: 2)
//bucketList

//print (bucketList.count)
//print (bucketList[0...2])

/////// Subscripting to append new information

//bucketList[2] += "in Australia"
//bucketList

////// Replacing an array item

//bucketList[0] = " Climb Mt. Kilimanjaro"
//bucketList


//////// Using a loop to append items from one array to another


//var bucketList = ["Climb Mt. Everest"]
//
//var newItems = [
//                "Fly hot ait balloon to Fiji",
//                "Watch the Lord of the Rings trilogy in one day",
//                "Go on a walkabout",
//                "Scuba dive in the Great Blue Balloon",
//                "Find a triple rainbow"
//    ]
//
//for item in newItems {
//    bucketList.append(item)
//}
//bucketList.remove(at:2)
//print(bucketList.count)
//print(bucketList [0...2])
//bucketList[2] += "in Australia"
//bucketList[0] = "Climb Mt.Kilimanjaro"
//bucketList


/////// Refactoring with the addition and assignement operator / easier or faster way.

//var bucketList = ["Climb Mt. Everest"]
//
//var newItems = [
//    "Fly hot ait balloon to Fiji",
//    "Watch the Lord of the Rings trilogy in one day",
//    "Go on a walkabout",
//    "Scuba dive in the Great Blue Balloon",
//    "Find a triple rainbow"
//]
//
//bucketList += newItems
//bucketList
//bucketList.remove(at:2)
//print(bucketList.count)
//print(bucketList [0...2])
//bucketList[2] += "in Australia"
//bucketList[0] = "Climb Mt.Kilimanjaro"
//bucketList



//////Inserting new ambition / in case you change your mind or plan or else

var bucketList = ["Climb Mt. Everest"]

var newItems = [
    "Fly hot ait balloon to Fiji",
    "Watch the Lord of the Rings trilogy in one day",
    "Go on a walkabout",
    "Scuba dive in the Great Blue Balloon",
    "Find a triple rainbow"
]

bucketList += newItems
bucketList
bucketList.remove(at:2)
print(bucketList.count)
print(bucketList [0...2])
bucketList[2] += "in Australia"
bucketList[0] = "Climb Mt.Kilimanjaro"
bucketList.insert("Toboggan across Alaska", at: 2)
bucketList


// Array Equality a way to compare

var myronList = [
    "Climb Mt.Kilimajaro",
    "Fly hot ait balloon to Fiji",
    "Go on a walkabout in Australia",
    "Find a triple rainbow",
    "Scuba dive in the Great Blue Balloon",
    

]

let equal = (bucketList == myronList)

// Fixing myronList the list is not the same. The result is true if i move " Find a triple rainbow" to the bottom of the bucketList.






























