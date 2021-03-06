//: # [               τͺ   ](@previous) [   τ   ](_Cover%20page) [   τ«](@next)
/*:
 ### 03 - Section 13 - Example 03b
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## Alternative to querying their value properties
 ---
 */

import Foundation


// ******************** 03-Sec13-Ex03b ********************

let dogString = "DogβΌπΆ"


print("\n--- 03-Sec13-Ex03b ---")

for scalar in dogString.unicodeScalars {
  print("\(scalar) ")
}
// D
// o
// g
// βΌ
// πΆ

//: # [               τͺ   ](@previous) [   τ   ](_Cover%20page) [   τ«](@next)
