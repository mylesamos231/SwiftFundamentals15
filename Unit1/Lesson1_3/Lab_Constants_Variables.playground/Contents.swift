/*:
 ## Exercise - Constants
 
 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 750  // This is a value between 50 and 1000.
print(friends)
/*:
 Now assume you go through and remove a lot of your friends that aren't active on social media. Update your `friends` constant to a lower number than it currently is between 1 and 900.
 */
friends = 500  // ERROR: Cannot assign to value: 'friends' is a 'let' constant.
/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friend` constant to a lower number so that the playground will compile properly.
 */
print("The 'friends' constant cannot be updated because it was declared with 'let', which makes it immutable.")
/*:
 Declare a variable `age` and set it to your own age. Print `age` to the console.
 */
var age = 20
print(age)
/*:
 Now pretend you just had a birthday, and update the `age` variable accordingly. Print `age` to the console.
 */
age += 1  // Assuming you've had a birthday.
print(age)
/*
 */
/*:
 Create a double variable with a value of 1.1. Update it to 2.2, 3.3, and 4.4, printing out the value after each assignment (again by referencing the variable you created).
 */
var doubleValue = 1.1
print(doubleValue)

doubleValue = 2.2
print(doubleValue)

doubleValue = 3.3
print(doubleValue)

doubleValue = 4.4
print(doubleValue)
/*:
 Create a boolean variable and set it to `true`. Print the variable, then assign it a value of `false`, and print it again.
 */
var isActive = false
print(isActive)

/*:
 Create two variables, one with a value of 0, the other with a value of 0.0. Try to assign the second variable to the first, and you will receive an error. Add the necessary type annotation that will allow the second variable to be assigned to the first.
 */
var intVar: Int = 0
var doubleVar: Double = 0.0

// This will cause an error
intVar = doubleVar  // ERROR: Cannot assign value of type 'Double' to 'Int'.
 // This works since it's a type conversion.
intVar = Int(doubleVar) 
/*:
 Create a variable integer with a value of 1,000,000,000, ensuring that you format it so it is more readable (i.e. it's hard to read 1000000000, so make it easier to read).
 */
let largeNumber = 1_000_000_000  // Use underscores for easier readability.
print(largeNumber)

