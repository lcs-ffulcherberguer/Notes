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

///struct Person {
    ///var name: String

    ///init(name: String) {
        ///print("\(name) was born!")
        ///self.name = name
   ///}
///}




//LAZY PROPERTIES
//Swift lets you create some properties only when they are needed.

///struct FamilyTree {
    ///init() {
        ///print("Creating family tree!")
    ///}
///}

//We might use that FamilyTree struct as a property inside a Person struct

///struct Person {
    ///var name: String

    //add the lazy keyword to the familyTree property
    //Swift will only create the FamilyTree struct when it’s first accessed

    ///lazy var familyTree = FamilyTree()
    
    ///init(name: String) {
        ///self.name = name
    ///}
///}

///var ed = Person(name: "Ed")

//you need to access the property at least once
//if you want to see the “Creating family tree!” message

///ed.familyTree





//STATIC PROPERTIES ND METHODS
//if we had a Student struct
//we could create several student instances each with their own properties and methods

///struct Student {
    ///static var classSize = 0
    ///var name: String

    ///init(name: String) {
        ///self.name = name
        ///Student.classSize += 1
    ///}
///}

///let ed = Student(name: "Ed")
///let taylor = Student(name: "Taylor")
///print(Student.classSize)



//ACCESS CONTROL
//restrict which code can use properties and methods.

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }
    
    func identify() -> String {
            return "My social security number is \(id)"
        }
    
}




