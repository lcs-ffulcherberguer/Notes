import Cocoa

//CREATING BASIC CLOSURES
//you can create a function and assing it to a variable

///let driving = {
    ///print("I'm driving in my car")
///}

///driving()


//ACCEPTING PARAMETERS IN CLOSURE
//Parameters are listed inside the open braces

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

//you don't need parameter labels when running closures
driving("London")
