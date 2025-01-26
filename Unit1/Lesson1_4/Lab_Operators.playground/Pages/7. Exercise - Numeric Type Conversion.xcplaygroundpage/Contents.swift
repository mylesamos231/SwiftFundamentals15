/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
// Declare the integer constant x and the double constant y
let x: Int = 10
let y: Double = 3.2

// Convert y to Int for the multiplication
let multipliedAsIntegers = x * Int(y)

// Print the result
print("The result of multiplying x and y as integers is \(multipliedAsIntegers)")


//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
// Convert x to Double for the multiplication
let multipliedAsDoubles = Double(x) * y

// Print the result
print("The result of multiplying x and y as doubles is \(multipliedAsDoubles)")


//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
print("The values are different because in 'multipliedAsIntegers', the Double value of y was converted to an Int, which shortened the decimal part. In 'multipliedAsDoubles', the multiplication was done with both values as Doubles, preserving the decimal part.")

/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
