//: Playground - noun: a place where people can play

import UIKit

struct User {
    let name: String
    let age: Int
}

struct Book {
    let title: String
    let author: String
    let price: Double
}

let myBook = Book(title: "Animal Farm", author: "George Orwell", price: 6.0)

//Instance in Struct and Method

struct Person {
    let firstName: String
    let lastName: String
    
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

let aPerson = Person(firstName: "Zulwiyoza", lastName: "Putra")
let fullName = aPerson.getFullName()

//Struct

struct RGBColor {
    let red: Double
    let green: Double
    let blue: Double
    let alpha: Double
    let description: String
    
    init(red: Double, green: Double, blue: Double, alpha: Double){
        self.red = 86.0
        self.green = 191.0
        self.blue = 131.0
        self.alpha = 1.0
        self.description = "red: 86.0, green: 191.0, blue: 131.0, alpha: 1.0"
    }
    
    func colorCode(colorName: String) -> String {
        return "\(colorName) is \(String(self.red)) and \(String(self.blue))"
    }
}

//Class

class Shape {
    var numberOfSides: Int
    
    init(numberOfSides: Int) {
        self.numberOfSides = numberOfSides
    }
}

let someShape = Shape(numberOfSides: 2)

struct Location {
    let latitude: Double
    let longitude: Double
}

class Business {
    var name: String
    var location: Location
    
    init(latitude: Double, longitude: Double) {
        self.location = Location(latitude: 12.0, longitude: 13.0)
        self.name = "Zulwiyoza Putra"
    }
}

someBusiness
