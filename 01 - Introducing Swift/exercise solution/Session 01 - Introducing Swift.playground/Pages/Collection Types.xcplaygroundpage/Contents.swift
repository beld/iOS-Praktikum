/*:
[← Properties - Exercise 4](@previous)
## Collection Types
### Arrays - Exercise 5

**Task:** Create an array with 6 `Int` values
*/

var lostNumbers = [4,8,15,16,23,42]

/*: repeat the common methods from the slides
#### Common methods:
* `someArray[i]` - Subscript notation: Access the element at index `i` (Int) of the array
* `var count: Int { get }` - Returns the number of elements in the array
* `func append(newElement: Element)` - Adds `newElement` of type `Element` at the end of the array
* `func insert(newElement: Element, atIndex i: Int)` - Inserts `newElement` at index `i`. If `i` is occupied, elements from `i` will be shifted.
* `func removeAtIndex(index: Int) -> Element` - Removes the object at `index` from the array

*Hint: To see the type of a property hold down the `Option`-Key and click on the property*

Participants of the tea party
*/

var partyParticipants = ["Stephan", "Lucas", "Jan", "Barbara", "Martin"]

//: Correct the spelling of Lucas

partyParticipants[1] = "Lukas"

//: **Task:** Add yourself to the guest list

partyParticipants.append("Florian")

//: **Task:** Show the array of participants in the sidebar

partyParticipants

/*: 
### Dictionaries - Exercise 6
#### Common methods:
* `var count: Int { get }` - Returns the number of key-value pairs in the dictionary
* `func updateValue(value: Value, forKey key: Key) -> Value?` - Inserts or updates a value for a given key and returns the previous value for that key. 
* `func removeValueForKey(key: Key) -> Value?` - Removes the key-value pair for the specified key from the dictionary and returns the previous value for that key.

Dictionary of participants and their tea orders
*/

var teaOrders = [
    "Stephan": "Earl Grey",
    "Lukas"  : "Green Tea",
    "Jan"    : "Black Tea",
    "Barbara": "Early Grey",
    "Martin" : "Green Tea",
]

//: Barbara changed her mind.

teaOrders["Barbara"] = "Early Grey with a drop of milk"

//: **Task:** Place your order

teaOrders.updateValue("Black Tea", forKey: "Johannes")

//: **Task:** Show the updated dictionary of tea orders in the sidebar

teaOrders

