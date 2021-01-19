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

///struct Sport {
    ///var name: String
    ///var isOlympicSport: Bool

    ///var olympicStatus: String {
        ///if isOlympicSport {
            ///return "\(name) is an Olympic sport"
        ///} else {
            ///return "\(name) is not an Olympic sport"
        ///}
    ///}
///}



//PROPERTY OBSERVERS
//Property observers let you run code before or after any property changes
// This will run some code every time amount changes:

///struct Progress {
    ///var task: String
    ///var amount: Int {
        ///didSet {
            ///print("\(task) is now \(amount)% complete")
        ///}
    ///}
///}

///var progress = Progress(task: "Loading data", amount: 0)
///progress.amount = 30
///progress.amount = 80
///progress.amount = 100

  
    
//METHODS
//Functions inside structs are called methods

///struct City {
    ///var population: Int

    ///func collectTaxes() -> Int {
        ///return population * 1000
    ///}
///}

///let london = City(population: 9_000_000)
///london.collectTaxes()



//MUTATION METHODS
//When you want to change a property inside a method
//you need to mark it using the 'mutating' keyword

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

//it changes the property
//Swift will only allow that method to be called on Person instances that are variables

var person = Person(name: "Ed")
person.makeAnonymous()
