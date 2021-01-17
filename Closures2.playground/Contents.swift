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

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}



