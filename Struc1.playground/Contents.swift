import Cocoa

//CREATING STRUCTS
//this is a struct with one property
//this defines the type
struct Sport {
    var name: String
}

//made both name and tennis variable
var tennis = Sport(name: "Tennis")
print(tennis.name)

tennis.name = "Lawn tennis"
