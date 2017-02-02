//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground! We are doing Class and Subclass"

class AppAcademy {
    
    var maya: String
    var ivo:  String
    var jeroen: String
    var chris: String
    var ben: String
    
    init(maya: String, ivo: String, jeroen: String, chris: String, ben: String) {
        self.maya = maya
        self.ivo = ivo
        self.jeroen = jeroen
        self.chris = chris
        self.ben = ben
        
    }
    
    func haveLunch() {
        print("No time for Lunch, coding first")
    
    }
    
    func whoIsTheTeacher() -> String {
        if ben == "teacher" {
           return "Ben is the teacher"
        }
        if chris == "teacher" {
            return "Bodhi is a teacher"
        }
        if maya == "teacher" || jeroen == "teacher" || ivo == "teacher" {
            return "Whatever" }
        return "There is no Teacher in the end."
    }


}

class AppCompany: AppAcademy {
    
    func makeApp()   {
        print("we are making Apps")
        
    }
}

var ourFirstTry: AppCompany = AppCompany(maya: "advanced", ivo: "advanced", jeroen: "rookie", chris: "rookie", ben: "teacher")

ourFirstTry.haveLunch()


var meditationClass: AppAcademy = AppAcademy(maya: "beginner", ivo: "beginner", jeroen: "beginner", chris: "teacher", ben: "beginner")

meditationClass.haveLunch()

ourFirstTry.makeApp()

var whoIsTheTeacher = ourFirstTry.whoIsTheTeacher()
print(whoIsTheTeacher)

print(meditationClass.whoIsTheTeacher())





