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
