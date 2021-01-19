import Cocoa

//CREATING STRUCTS
//this is a struct with one property
//this defines the type
///struct Sport {
    ///var name: String
///}

//made both name and tennis variable
///var tennis = Sport(name: "Tennis")
///print(tennis.name)

///tennis.name = "Lawn tennis"




//COMPUTED PROPERTIES
//another stored property was added to the Sport struct
// then a computed property

struct Sport {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

