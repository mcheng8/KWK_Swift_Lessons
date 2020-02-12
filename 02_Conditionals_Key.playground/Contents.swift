/*
1.2 - Coding with Conditionals

Learning Goals:
1.  Using comparison operators to compare variables, strings, and numbers
2.Write and understand conditional logic
*/

//
//
//Code-a-long: Comparision Operator

//1. Write at least 2 expressions using the "less than" operator
5 < 6
6 < 5

//2. Write at least 2 expressions using the "greater than" operator
8 > 7
9 > 10

//3. Write at least 2 expressions using the "less than or equal to" operator
8 <= 8
8 <= 7

//4. Write at least 2 expressions using the "greater than or equal to" operator.
10 >= 9
9 >= 10

//5. Write at least 2 expressions using the "equivalent" operator.
9 == 9
"class" == "Class"

//6. Write at least 2 expressions using the  "not equal" operator.
9 != 8
"class" != "class"

//
//
//Code-a-long:  Using Comparison Operators to Evaluate Variables.

//
//Declaring the variable "language" and assinging a value
var language = "Swift";

//1. Write 2 conditions involving the variable "language" that evaluates to false
language == "swift"
"swift" == language

//2. Write 2 conditions involving the variable "language" that evaluates to true
language == "Swift"
"Swift" == language

//
//Declaring the variables "year" and "nextYear" and assigning a value
var year = 2020;
var nextYear = 2021;

//3. Write 2 conditions involving the variable "year" and the "greater than" operator that evaluates to true
year > 1999
year > 2000

//4. Write 2 conditions involving the variable "year" and the "not equal" operator that evaluates to true
year != 1999
year != 2000

//5. Write a condition involving the variable "year", the variable "nextYear" the "less than" operator that evaluates to true
year < nextYear

//
//
//Try It:  Using Comparision Oprerators

//
//Declaring the variables "firstName" and "age" and assigning them a value.
var firstName = "Mark";
var age = 38;

//Check the appropriate variables for the following things:
//a. Is your name the same as "Karlie"?
firstName == "Karlie"

//b. Is your age the same as 15?
age == 15

//c. Is your age not the same as 15?
age != 15

//d. Is your age greater than 7?
age > 7

//e. Is your age less than or equal to 10?
age <= 10

//g. What is the remainder when you age is divided by 2?  (Helpful Hint:  Look up an operator called modulo)
age % 2

//
//Challenge:  Have you ever tried to create a password, but the application told you you need at least 8 characters? Time to solve a real-world challenge!
// Declare the variable "fakePassword" and assign it a string of your choice.
var fakepassword = "1234567"

//Use Google to look up a way to check the number of characters for the value stored in fakePassword
fakepassword.count


//
//
//Code-a-long:  If Statements
//Directions: Describe the function or purpose of each line of the if statement

var dogAge = 15;                //declaring a variable called "dogAge" and assigning it with the value of 15

if dogAge < 2 {                 //this checks if the the value of "dogAge" is less 2
  print("You are a puppy")      //if the condition above was true, then we will see "You are a puppy"
}
else if dogAge > 12 {           //if the 1st condition was, the program will then check if the value of "dogAge" is greater than 12
  print("You are old")      //if the 2nd condition was true, then we will see "You are old"
}
else {                          //if neither the first or the second condition is true, then the code block below will run.
  print("You are awesome")          //when this code block runs, it we will see "You are awesome"
}

//Try It: Conditionals

//Mild Challenge
var luckyNumber = 1

if luckyNumber < 50 {
    print("Your guess is less than 50")
}
else {
    print("Your guess is greater than 50")
}

//Medium Challenge

if luckyNumber == 13 {
    print("You got it!")
}
else if luckyNumber > 13 {
    print("Too high! Guess lower.")
}
else {
    print("Too low! Guess higher")
}

//Spicy Challenge

abs(luckyNumber - 28)

if luckyNumber == 28 {
    print("You got it!")
}
else {
    let diff = abs(luckyNumber - 28)
    if diff <= 10 {
        print("So close, you are just \(diff) off")
    }
    else {
        print("Ouch you are not even close. Off by \(diff)")
    }
}
