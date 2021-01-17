import Cocoa

//USING CLOSURE AS PARAMETERS WHEN THEY ACCEPT PARAMETERS
//a closure you pass into a function can also accept its own parameters.

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

//Now our closure is required to ccept a string

travel { (place: String) in
    print("I'm going to \(place) in my car")
}

