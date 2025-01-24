/*:
 ## Exercise - Variables
 
 Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.
 */
var schooling = 2.1
print(schooling)
/*:
 Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.
 */
schooling = 3
print(schooling)
/*:
 Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the `print` function.
 */
print("Variables, declared with var, can be changed or updated at any time. However, constants, declared with let, are fixed once they’re assigned a value and cannot be modified later. This is why the code compiles when you update schooling, but it would give an error if schooling were a constant.")
/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Step Count](@next)
 */
