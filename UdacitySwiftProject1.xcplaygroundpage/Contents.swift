### Exercise 1

var gallonsRemaningInTank: Double
var ageOfSpecimenInWeeks: Int
let birthplace: String
let myFirstProgrammingLanguage: String


### Exercise 2

var favoriteLanguage: String = "Swift"
var gallonsRemainingInTank: String = "2"
var ageOfSpecimenInDays: Int = 32
let bestProgrammingLanguage: String = "myFirstProgrammingLanguage"

### Exercise 3

let stringToReverse: String = "Mutable or Immutable? That is the question."
let arrayOfCharacters = stringToReverse.characters.reversed()
//stringToReverse = String(arrayOfCharacters)
let reversedString = String(arrayOfCharacters)

### Exercise 4

 For the following descriptions, create a variable or constant that best represents it:

- an `Int` value representing the hunger level of an animal over time.
- an `Int` value representing the score always required to win a game.
- a `String` value representing a student’s birthday.
- a `String` value representing what a user types into the status update area.


var animalHungerLeverPerHour: Int
let bacciBallWinningScore: Int
let studentsBirthday: String
var newStatusUpdate: String 


### Exercise 5
//: Write code that tells you whether or not this string contains the substring "ham".

var word = "shampoo"
word.contains("ham")

### Exercise 6
//: Declare two strings and then use a single operator to concatenate them together to create a third string.
let firstString = "Lean on me when you're not strong"
let secondString = " and i'll be your friend, I'll help you carry on"
let thirdString = firstString + secondString

### Exercise 7
//: Write code that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."

var noLikes = lottaLikes.replacingOccurrences(of: "like", with: "")
print(noLikes)

### Exercise 8
//: Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write code that, given a number of pennies, prints out how much money Josie has in dollars and cents.

let numOfPennies: Double = 567
//desired output = "$5.67"
var penniesInDollarsAndCents = "\(numOfPennies / 100)"

//: ### Exercise 9
//: Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.
let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var weeklyEarningsString = "On average, millenials spend X% of their income on rent."

var percentIncomeSpentOnRent: String = "On average, millenials spend \((averageMonthlyEarnings / averageRent) * 10)% of their income on rent"


### Exercise 10

1. Write a function called `rest()` that prints out the following message: "Stay in bed."
2. Declare a bool called `sick` with an initial value of true or false.
3. Write a statement such that when `sick` is true the function `rest()` is called.

func rest() {
    print("Stay in bed")
}

var sick: Bool = true

if sick {
    rest()
}



### Exercise 11

1. Write a function called `goToConcert()` that prints out the following message: "That vocalist is incredible!"
2. Declare two bools called `finishedWork` and `gotTickets` with initial values of true or false.
3. Write a statement such that when both `finishedWork` and `gotTickets` are true the function `goToConcert()` is called.
 */
func gotToConcert() {
    print("That vocalist is incredicble!")
}

var finishedWork: Bool = true
var gottickets: Bool = false

if finishedWork && !gottickets {
    gotToConcert()
}


### Exercise 12

Congratulations! You got a new job! Your job is to review games and ensure that they pass certain criteria before they are released. The criteria are the following:

- has less than 10 bugs
- has music
- has more than 5 levels

To complete this exercise:

- Write an if-statement to check if the current game can be released.
- Add your if statement to the function, `checkForRelease(bugs: Int, music: Bool, levels: Int)`.
- If a game meets all three criteria, call the function `release()` within your if statement.
- If a game does not meet one of the criteria, print out a message indicating what needs to be fixed.

To do this, you’ll have access to three variables: `bugs`, `hasMusic`,
and `numberOfLevels`.

Change the values of the variables and see how the output changes.
*/
var game = "Slow adventures with Morris the Lorris"

var bugs = 9
var hasMusic = true
var numberOfLevels = 7

func release() {
    print("\(game) is now ready for sale.")
}

func checkForRelease(bugs: Int, music: Bool, levels: Int) {
   if bugs >= 10 && hasMusic && numberOfLevels > 5 {
        print("\(game) has too many bugs.")
    }
    
    if bugs < 10 && !hasMusic && numberOfLevels > 5 {
        print("\(game) needs music!")
    }
    
    if bugs < 10 && hasMusic && numberOfLevels <= 5 {
        print("\(game) does not have enough levels")
    }
    
    if bugs < 10 && hasMusic && numberOfLevels > 5 {
        release()
    }
    
}

checkForRelease(bugs: bugs, music: hasMusic, levels: numberOfLevels)


### Exercise 13
 
 In this exercise, imagine you are training for a duathlon. We are going to write a program to check if you are physically prepared.
 
 We’ve defined three variables:
 
 - `name` (name of trainee)
 - `canFinishBike` (indicates if you can finish the bike portion)
 - `canFinishRun` (indicates if you can finish the running portion)
 
 Your task is to write an **if, else-if statement** that checks if an athlete-in-training is ready for the duathlon:
 - If a trainee can finish both components, the program should print out a message indicating that the person is ready.
 - If a trainee is not ready, the program should print out each element (biking, running, or both) that they cannot finish.
 - Write your if statement in the function, func `checkTrainingStatus(name: canFinishBike: canFinishRun:)`.
 
let name: String = "Teresa"
var canFinishBike: Bool = true
var canFinishRun: Bool = true

func checkTrainingStatus(name: String, bike: Bool, run: Bool) {
    if !canFinishBike && !canFinishRun {
        print("Trainee \(name) is not ready to compete. \(name) can not finish the biking nor running portion of the competition")
        
    } else if !canFinishBike && canFinishRun {
        print("Trainee \(name) is only half ready to compete. \(name) can not finish the biking portion of the competition")
        
    } else if canFinishBike && !canFinishRun {
        print("Trainee \(name) is only half ready to compete. \(name) can not finish the running portion of the competition")
        
    } else if canFinishBike && canFinishRun {
        print("Trainee \(name) is ready to compete! Good work \(name), lets win this competition")
    }

}

checkTrainingStatus(name: name, bike: canFinishBike, run: canFinishRun)


### EXERCISE 14
//The function emojiLove should take two String parameters and use them to print a String with  the format "stringParameterOne ❤️ stringParameterTwo".

func emojiLove(s1: String, s2: String) -> String {
    return s1 + s2
}

print(emojiLove(s1: "misery ❤️ ", s2: "company"))
emojiLove(s1: "misery ❤️", s2: "company")


 
### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.

func median(num1: Int, num2: Int, num3: Int) -> Int {
    var arrayOfNumbers = [num1, num2, num3]
    let sortedArray = arrayOfNumbers.sorted()
    
    let medianNumber = sortedArray[1]
    return medianNumber
    
    }
median(num1: 3, num2: 96, num3: 43)
median(num1: 1, num2: 34, num3: 8)


### EXERCISE 16

func beginsWithVowel(isVowel: String) -> Bool {
    
   if isVowel.characters[isVowel.startIndex] == "a" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "A" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "e" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "E" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "i" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "I" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "o" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "O" {
        return true
    } else if isVowel.characters[isVowel.startIndex] == "u" {
        return true
    }else if isVowel.characters[isVowel.startIndex] == "U" {
        return true

        }else{
        return false
    }
    
}

beginsWithVowel(isVowel: "Thomas")
beginsWithVowel(isVowel: "Iglu")
beginsWithVowel(isVowel: "Elephant")

### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.

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
