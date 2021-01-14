import Cocoa

//Funtions = re-use code
//You can change a function you update all other parts usind the same function
//Functions can also breakup code
func printHelp() {
    let message = """
   Welcome to MyApp!

   Run this app inside a directory of images and
   MyApp will resize them all into thumbnails
   """

    print(message)
}

printHelp()


//PARAMETERS
print ("Hello, world") //Values like this are callled Parameters

//To make a function to accept a paremeter you need:
//give each parameter a name,then a colon, then tell Swift the type of data it must be.


//The Int will be called number...
//Number will be used inside he function when refering to the parameter
//Number will also be used when runing the func

/// func square(number: Int) { //This funtion will print the square of any number
   /// print(number * number)
///}

///square(number: 8)





//RETURNING VALUES
//Functions can also send back data

///func square(number: Int) -> Int {
    //use return to send a value back
    ///return number * number
///}

///let result = square(number: 8)
///print(result)






//PARAMETER LABEL
  func square(number: Int) -> Int {
    return number * number
  }

   let result = square(number: 8)

//two names for each parameter
//externally when calling the function and internally inside the function
//externally: to // internally: name
  func sayHello(to name: String) {
    print("Hello, \(name)!")
  }

  sayHello(to: "Taylor")









