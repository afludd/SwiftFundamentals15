/*:
 ## Exercise - Constants
 
 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 200
print(friends)

/*:
 Now assume you go through and remove a lot of your friends that aren't active on social media. Update your `friends` constant to a lower number than it currently is between 1 and 900.
 */
// let friends = 150

/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friend` constant to a lower number so that the playground will compile properly.
 */
print("The code does not compile if I try to change friends because a constant declared with let cannot be changed.")

/*:
 Declare a variable `age` and set it to your own age. Print `age` to the console.
 */
var age = 35
print(age)

/*:
 Now pretend you just had a birthday, and update the `age` variable accordingly. Print `age` to the console.
 */
age = age + 1
print(age)
/*:
 
 */


/*:
 Create a double variable with a value of 1.1. Update it to 2.2, 3.3, and 4.4, printing out the value after each assignment (again by referencing the variable you created).
 */
var decimalNumber: Double = 1.1
decimalNumber = 2.2
print(decimalNumber)
decimalNumber = 3.3
print(decimalNumber)
decimalNumber = 4.4
print(decimalNumber)

/*:
 Create a boolean variable and set it to `true`. Print the variable, then assign it a value of `false`, and print it again.
 */
var isActive = true
print(isActive)
isActive = false
print(isActive)

/*:
 Create two variables, one with a value of 0, the other with a value of 0.0. Try to assign the second variable to the first, and you will receive an error. Add the necessary type annotation that will allow the second variable to be assigned to the first.
 */
var wholeNumber: Double = 0
var decimalValue = 0.0
wholeNumber = decimalValue
print(wholeNumber)

/*:
 Create a variable integer with a value of 1,000,000,000, ensuring that you format it so it is more readable (i.e. it's hard to read 1000000000, so make it easier to read).
 */
var largeNumber = 1_000_000_000
