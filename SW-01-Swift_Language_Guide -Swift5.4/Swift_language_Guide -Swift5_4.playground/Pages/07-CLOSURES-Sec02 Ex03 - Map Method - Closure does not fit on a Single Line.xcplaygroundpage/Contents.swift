//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 2 - Example 01
 # CLOSURES
 # Trailing Closures
 ## Closure does not fit on a single line
 ---
 */

import Foundation


// ******************** 07-Sec02-Ex03 ********************

print("\n--- 07-Sec02-Ex03 ---")

let digitNames = [
  0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
  5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]

let numbers = [16, 58, 510]

let strings = numbers.map { (number) -> String in
  var number = number
  var output = ""
  
  repeat {
    output = digitNames[number % 10]! + output
    number /= 10
  } while number > 0
  
  return output
}
// strings is inferred to be of type [String]
// its value is ["OneSix", "FiveEight", "FiveOneZero"]

print("strings: \(strings)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
