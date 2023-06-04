import UIKit

/*
 Palindrome Number
 
 Given an integer x, return true if x is a
 palindrome
 , and false otherwise.
 
 Example 1:

 Input: x = 121
 Output: true
 Explanation: 121 reads as 121 from left to right and from right to left.
 Example 2:

 Input: x = -121
 Output: false
 Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
 Example 3:

 Input: x = 10
 Output: false
 Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
 */

/*
 What do I want to do?
 - c
 */


let x = 575

func isPalindrome(_ x: Int) {
    let numsString = Array(arrayLiteral: x)
    var digitArray: [Int] = []
    let reversedArr = digitArray.reversed()
    
    print("x: \(x), numString: \(numsString), digitArray: \(digitArray), reversedArr: \(reversedArr)")
    
    for (index, num) in numsString.enumerated() {
        print("index: \(index), num:\(num)")
        i want to loop
    }
    for
    
    
    
    
    type(of: digitArray)
    type(of: reversedArr)
}

isPalindrome(x)
