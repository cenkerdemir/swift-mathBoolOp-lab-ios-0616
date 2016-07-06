/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


//


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

55.4 + 43.2


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
3 + 9.3


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
 4 == 5

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
5.432 == 5.432

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
Double(4) == 4.00

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) == 3.5
6.1 != Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var a = 2
var b = 1
var x = 3
var y = 2
if a < b || x >= y {
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sumOfThree(num1: Int, num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i (num1:Int, num2:Int, num3:Int) -> Int {
    return (num1 + num2 + num3) / 3
}



/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
if average_i(3, num2:6, num3:9) == 6 {
    print("whaaaattttt????")
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f( num1:Int, num2:Int, num3:Int) -> Float {
    return Float((num1 + num2 + num3)) / Float(3)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
var result: Float = average_f(1, num2: 3, num3: 5)
print(result)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
var result_i = average_i(1, num2: 3, num3: 5)

if result_i > 1 && result_i < 5 {
    print("yayyyyy")
}



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



