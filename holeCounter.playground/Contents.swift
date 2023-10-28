import UIKit

/*
 Problem
 - Create a function that takes in a string returns an Int. This function will count the holes within every character of the string.
 */

var phrase = "Hello, World"
// Output should be 4

func holeCounter(_ phrase: String) -> Int {
    let holeDict: [Character:Int] = [
        "A": 1, "B": 2, "D": 1, "O": 1, "P": 1, "Q": 1, "R": 1,
        "a": 1, "b": 1, "d": 1, "e": 1, "g": 1, "o": 1, "p": 1, "q": 1
    ]
    
    return phrase.reduce(0) { count, char in
        count + (holeDict[char] ?? 0)
    }
}

holeCounter(phrase)
