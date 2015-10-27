/*:
[← Classes - Exercise 2](@previous)
## Classes, Methods and Extensions
### Exercise 3

**Note:** The `Temperature` class was taken from the previous exercise for your convenience.
*/
import Foundation

class Temperature {
    
    private var celsiusValue: Double
    
    init() {
        celsiusValue = Temperature.randomTemperature()
        print("°C \(celsiusValue)")
    }
    
    class func randomTemperature() -> Double {
        return  (Double)(arc4random()) / 10000 % 50
    }

}

extension Temperature {
    




    




    
}
//: **Task:** Create an instance of Temperature and try to invoke `fahrenheitValue()`




//: [Properties - Exercise 4 →](@next)
