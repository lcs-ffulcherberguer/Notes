import Cocoa
 
//INITIALIZERS
//provide different ways to create your struct.
//User struct that has one property

///struct User {
    ///var username: String
///}

//When creating a struct, must provide a username

///var user = User(username: "twostraws")

///struct user {

    ///init() {
        ///username = "Anonymous"
        ///print("Creating a new user!")
    ///}
///}

///var user = User()
///user.username = "twostraws"




//Referring to the urrent instance
//'self' points to whatever instance of the struct is currently being used.
//useful when you create initializers that have the same parameter names as your property.

struct Person {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
   }
}





