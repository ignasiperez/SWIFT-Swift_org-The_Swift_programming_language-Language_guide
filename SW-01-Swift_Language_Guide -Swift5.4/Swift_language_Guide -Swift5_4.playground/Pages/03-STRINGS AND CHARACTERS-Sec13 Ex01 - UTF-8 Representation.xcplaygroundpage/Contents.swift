//: # [               τͺ   ](@previous) [   τ   ](_Cover%20page) [   τ«](@next)
/*:
 ### 03 - Section 13 - Example 01
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## UTF-8 Representation
 ---
 */

import Foundation


// ******************** 03-Sec13-Ex01 ********************

let dogString = "DogβΌπΆ"


print("\n--- 03-Sec13-Ex01 ---")

for codeUnit in dogString.utf8 {
  print("\(codeUnit) ", terminator: "")
}

print("")
// Prints "68 111 103 226 128 188 240 159 144 182 "

//: # [               τͺ   ](@previous) [   τ   ](_Cover%20page) [   τ«](@next)
