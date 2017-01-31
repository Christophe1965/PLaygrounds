//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var englishDict: Dictionary<String, String> = ["Code" : "Computer Instructions", "Intelligent" : "Brain Function", "Class" : "Computer Blueprint"]

var dutchDict: Dictionary<String, String> = ["Code" : "Computer Instructions", "Intelligent" : "Brain Function", "Class" : "Computer Blueprint"]


var frenchDict: Dictionary<String, String> = ["Code" : "Computer Instructions", "Intelligent" : "Brain Function", "Class" : "Computer Blueprint"]


var arrayOfLanguageDictionaries = [englishDict, dutchDict, frenchDict]

for languageDictionaries in arrayOfLanguageDictionaries {
    print(languageDictionaries)
    
    if languageDictionaries == englishDict { //As we do this exercise, we come across a warning. we must change then the way we write this code with IF LET
        
        if let defintion = languageDictionaries["Code"] {
            print(defintion)
        }
        
    }
    
    if languageDictionaries == dutchDict {
        
        if let definition = languageDictionaries["Intelligent"] {
            print(definition)
        }
    }
    
    if languageDictionaries == frenchDict {
        
        if let definition = languageDictionaries["Class"] {
            print(definition)
        }
    }
    
}






    
