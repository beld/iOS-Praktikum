/*:
[← Fundamental Types - Exercise 1](@previous)
## Classes
### Exercise 2

**Task:** Create a new class `Temperature`
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

let temperatureInstance = Temperature()
temperatureInstance.celsiusValue
//: [Classes, Methods and Extensions - Exercise 3 →](@next)
