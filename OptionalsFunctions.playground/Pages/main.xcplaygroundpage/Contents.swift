/*: Outline
 
 
 # Optionals & Functions
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 * [Optionals & Functions](https://github.com/learn-co-curriculum/swift-optionalFunc-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `petName` declared below? What is its value?
 */
var petName = "Scooter the Turtle 🐢"

//string






/*: question2
 ### 2. What is the type of the variable `otherPetName` declared below? What is its value?
 */
var otherPetName: String?

//optional, value is nil





/*: question3
 ### 3. What is the _current value_ of `otherPetName`?
 */
//nil







/*: question4
 ### 4. What is the type of the variable `thirdPetName` declared below? What is its value?
 */
var thirdPetName: String? = nil


//optional, nil






/*: question5
 ### 5. Assign a value to `thirdPetName`. What type of values can you assign to `thirdPetName`? After assigning a value, what is its type?
 */
// write your code here

thirdPetName = "penguin"
//optional








/*: question6
 ### 6. Print `thirdPetName` to the console using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here


print (thirdPetName)





/*: question7
 ### 7. Write an if statement that will print _just_ the value of `thirdPetName` to the console, without all the **Optional(...)** stuff.
 */
// write your code here








/*: question8
 ### 8. Write a function called `printPetName` that takes a pet's name as a parameter. It should print the pet's name if the pet name exists, or "There is no pet name!" if the pet's name does not exist.
 */
// write your code here








/*: question9
 ### 9. Call `printPetName` with `thirdPetName`. Then call it again with `otherPetName`. What do you expect to see in the console?
 */
 // write your code here








/*: question10
 ### 10. Write a function called `minimum`. `minimum` should take a list of `Int`s and return the minimum one in the bunch. For now, don't deal with the possibility of an empty array; assume the array passed to `minimum` always has one item. What should the return type of `minimum` be?
 */
// write your code here


func minimum (_ numbers: [Int]) -> Int{
    
}





/*: question11
 ### 11. Call your `minimum` function with the following array. What value do you expect to get back? What value did you get back?
 */
let values1 = [4, 12, 3, 2, 9, 14, 11]
// write your code here








/*: question12
 ### 12. Call your `minimum` function with the following empty array. What happens when you call your function?
 */
let values2: [Int] = []
// write your code here








/*: question13
 ### 13. Write a new function, `maybeMinimum`. It should handle cases in which the array passed to it is empty. If the array is empty, `nil` should be returned; otherwise, the smallest `Int` in the array should be returned. What should the return type of `maybeMinimum` be? (Note: So far, you haven't seen anything other than optional `String`s. Do you expect other optional types, such as `Int`s, to be handled differently?)
 */
// write your code here









/*: question14
 ### 14. Call `maybeMinum` with `values1`. What do you expect the return value to be?
 */
// write your code here








/*: question15
 ### 15. Call `maybeMinum` with `values2`, an empty array. What do you expect the return value to be?
 */
// write your code here








//: Click [here](https://github.com/learn-co-curriculum/swift-OptionalsNFunctions-lab/blob/solution/OptionalsFunctions.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution on GitHub.
