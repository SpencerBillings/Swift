//: Playground - noun: a place where people can play
// visibility func name (   ) -> return type
// All data members and variables must be initialized or the project will not compile
// Java = this. | Swift = self.
// Java = super is before this | Swift = super is after initialization

import UIKit

    class Shape
{
        var numberOfSides = 0
        func simpleDescription() -> String
        {
            return "A shape with \(numberOfSides) sides."
        }
        
        print(simpleDescription)
}
