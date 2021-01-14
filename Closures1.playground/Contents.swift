import Cocoa

//CREATING BASIC CLOSURES
//you can create a function and assing it to a variable

///let driving = {
    ///print("I'm driving in my car")
///}

///driving()



//ACCEPTING PARAMETERS IN  A CLOSURE
//Parameters are listed inside the open braces

///let driving = { (place: String) in
    ///print("I'm going to \(place) in my car")
///}

//you don't need parameter labels when running closures
///driving("London")



//RETURNING VALUES FROM A CLOSURE
//it has to be added inside your closure
//before the in keyword

///let driving = { (place: String) in
    ///print("I'm going to \(place) in my car")
///}

//Use string -> before in
//if you want a closure that returns a string
///let drivingWithReturn = { (place: String) -> String in
    ///return "I'm going to \(place) in my car"
///}

///let message = drivingWithReturn("London")
///print(message)



//CLOSURES AS PARAMETERS
//You can pass closures into functions

let driving = {
    print("I'm driving in my car")
}

//specify the parameter type as () -> Void. That means “accepts no parameters, and returns Void”
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}
