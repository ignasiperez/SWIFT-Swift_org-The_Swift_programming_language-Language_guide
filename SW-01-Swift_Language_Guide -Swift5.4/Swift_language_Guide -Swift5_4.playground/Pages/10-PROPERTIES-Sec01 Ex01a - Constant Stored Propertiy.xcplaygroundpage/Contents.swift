//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 1 - Example 01a
 # PROPERTIES
 # Stored Properties
 ## Constant Stored Property
 ---
 */

import Foundation


// ******************** 10-Sec01-Ex01a ********************

print("\n--- 10-Sec01-Ex01a ---")

struct FixedLengthRange {
  var firstValue: Int
  let length: Int
}


var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
// the range represents integer values 0, 1, and 2

rangeOfThreeItems.firstValue = 6
// the range now represents integer values 6, 7, and 8



//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
