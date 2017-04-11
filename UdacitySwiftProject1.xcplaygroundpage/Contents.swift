

//EXERCISE 14
//The function emojiLove should take two String parameters and use them to print a String with  the format "stringParameterOne ❤️ stringParameterTwo".


func emojiLove(s1: String, s2: String) -> String {
    return s1 + s2
}

print(emojiLove(s1: "misery ❤️ ", s2: "company"))
emojiLove(s1: "misery ❤️", s2: "company")


/* Example Function Call
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
 
 */

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.


func median(num1: Int, num2: Int, num3: Int) -> Int {
    var arrayOfNumbers = [num1, num2, num3]
    let sortedArray = arrayOfNumbers.sorted()
    
    let medianNumber = sortedArray[1]
    return medianNumber
    
    }
median(num1: 3, num2: 96, num3: 43)
median(num1: 1, num2: 34, num3: 8)




/* Example Function Call
 
 median(num1: 1, num2: 5, num3: 6) // 5
 median(num1: 2, num2: 1, num3: 4) // 2
 median(num1: 3, num2: 6, num3: 6) // 6
 median(num1: -10, num2: 10, num3: 0) // 0
 median(num1: 0, num2: 0, num3: 0) // 0
 median(num1: 2, num2: 3, num3: 1) // 2
 median(num1: 2, num2: 2, num3: 1) // 2
 
 */

/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */
func beginsWithVowel(isVowel: String) -> Bool {
    
    let beginsWithVowel = (isVowel.characters[isVowel.startIndex] == "a") || (isVowel.characters[isVowel.startIndex] == "A") || (isVowel.characters[isVowel.startIndex] == "e") || (isVowel.characters[isVowel.startIndex] == "E") || (isVowel.characters[isVowel.startIndex] == "i") || (isVowel.characters[isVowel.startIndex] == "I") || (isVowel.characters[isVowel.startIndex] == "o") || (isVowel.characters[isVowel.startIndex] == "O") || (isVowel.characters[isVowel.startIndex] == "u") || (isVowel.characters[isVowel.startIndex] == "U") || (isVowel.characters[isVowel.startIndex] == "y") || (isVowel.characters[isVowel.startIndex] == "Y")
    
    if beginsWithVowel == false {
        return false
    } else if beginsWithVowel == true {
        return true
    } else {
        return false
    }
}


beginsWithVowel(isVowel: "Thomas")
beginsWithVowel(isVowel: "Iglu")

/* Example Function Call
 
 beginsWithVowel("Apples") // true
 beginsWithVowel("pIG") // false
 beginsWithVowel("oink") // true
 beginsWithVowel("udacity") // true
 beginsWithVowel("") // false
 
 */

/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(isVowel: String) -> String {
    if beginsWithVowel(isVowel: isVowel) {
        return isVowel.uppercased()
    } else {
        return isVowel.lowercased()
    }
}

funWithWords(isVowel: "apple")
funWithWords(isVowel: "cash")
funWithWords(isVowel: "Artichoke")

/* Example Function Call
 
 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
 
 */
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
