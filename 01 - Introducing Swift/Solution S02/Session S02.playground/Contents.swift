//: Playground - noun: a place where people can play
import UIKit

var myName: String = "Lukas Alperowitz"

// Parameters should have proper name, x1 is maybe not that of a good choice :)

func greet(hisName: String) {
    print("Hello \(hisName)")
}

// Is there any reason to have the following line of code?

//let realName: String = myName

greet(myName)
