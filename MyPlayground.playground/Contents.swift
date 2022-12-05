import UIKit

//when in doubt, print!

//Deep Dive #1 - Naming conventions, commenting & string interpolation
// one-line comment
/*
 multiline comment
 */

//string interpolation
print("hello \(2 + 3) world!")

//array - ordered sequence of items of same type
//square brackets - [] - are used for holding a collection of items

//Deep Dive #2 - Variables
var a = 5

print("The value of a is \(a)")

var b = 8
var temp: Int

print("a = \(a), b = \(b)")

temp = a
a = b // a = b = 8
b = temp // b = temp = a = 5

print("a = \(a), b = \(b)")

//arrays - collection of items

//creating an array
var names = ["Angela", "Philipp", "Jack"]
print(names[0])

//compound assignment operators
var num = 1
num += 1

//generate a random number
Int.random(in: 0...4) // generates a random number from 0 to 4 included(closed range operator -> ...)
Int.random(in: 0..<4) //generates a random number from 0 to 3(open range operator -> ..< / ..>)

//randomElement() function returns a number element from the given collection

//Deep Dive #3 - Constants, rance operator & randomization

//creating a constant - once created they don't change aka they're immutable
let angela = 12345

//basic(primitive) data types
//1 - string -> a string of characters
var stringExample = "Angela"

//2 - Int -> stores whole numbers, doesn't have any decimal places, can be negative as well
var integerExample = 1

//3 - Float -> floating point number(decimal point), have a greater accuracy
var floatExample = 1.3

//4 - Double -> double the amount of accuracy of a float; it can hold more numbers after the decimal place
var doubleExample = 1.333333333333

//5 - Bool -> true / false
var boolExample = true

var randomNumber = Float.random(in: 1...3)
var randomNumber2 = Double.random(in: 1...3)

//shuffle() method -> shuffles the elements in the array in random order

//string concatenation = "a" + "b"

//Deep Dive #4 functions
//function declaration
func greeting() {
        print("Hey!")
}

//function calling
greeting()

//scope = when a function is can be accessible or can be used

//IB = Interface Builder

//Deep Dive #5 - functions with inputs and type inference
func getMilk(bottles: Int) {
    var cost = bottles * 2
}

//Deep Dive #6 - if-else control flow
func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    
    if loveScore > 80 {
        print("You love each other like Kanye loves Kanye.")
    } else if loveScore > 40 && loveScore < 80 {
        print("You go together like Coke and Mentos.")
    } else {
        print("You'll be 4ever alone :/")
    }
}

loveCalculator()

//Deep Dive #7 - Switch statement
let loveScore = Int.random(in: 0...100)

switch loveScore {
case 81...100:
    print("You love each other like Kanye loves Kanye.")
case 40...80:
    print("You go together like Coke and Mentos.")
default:
    print("You'll be 4ever alone :/")
}

//Deep Dive #8 - Dictionaries

//Deep Dive #9 - optionals ?!

