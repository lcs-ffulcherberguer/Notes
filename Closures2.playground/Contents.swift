import Cocoa

//USING CLOSURE AS PARAMETERS WHEN THEY ACCEPT PARAMETERS
//a closure you pass into a function can also accept its own parameters.

///func travel(action: (String) -> Void) {
    ///print("I'm getting ready to go.")
    ///action("London")
    ///print("I arrived!")
///}

//Now our closure is required to ccept a string

///travel { (place: String) in
    ///print("I'm going to \(place) in my car")
///}


//USING CLOSURES AS PARAMETERS WHEN THEY RETURN VALUES
//'Void' can be used with any type of data to force the closure to return a value.
//This closure closure in turn accepts a string and returns a string

///func travel(action: (String) -> String) {
    ///print("I'm getting ready to go.")
    ///let description = action("London")
    ///print(description)
    ///print("I arrived!")
///}

///travel { (place: String) -> String in
    ///return "I'm going to \(place) in my car"
///}


//SHORTHAND PARAMETER NAMES
//That closure is then run between two calls to print().

///func travel(action: (String) -> String) {
    ///print("I'm getting ready to go.")
    ///let description = action("London")
    ///print(description)
    ///print("I arrived!")
///}

///travel {
    ///"I'm going to \($0) in my car"
///}


//ADVANCED CLOSURES
//CLOSURES WITH MULTIPLE PARAETERS

///func travel(action: (String, Int) -> String) {
    ///print("I'm getting ready to go.")
    ///let description = action("London", 60)
    ///print(description)
    ///print("I arrived!")
///}

///travel {
    ///"I'm going to \($0) at \($1) miles per hour."
///}


//RETURNING CLOSURES FROM FUNCTIONS
//because it uses -> twice
//once to specify your function’s return value
//and a second time to specify your closure’s return value.

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result = travel()
result("London")

let result2 = travel()("London")
