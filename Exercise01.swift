// SE4041 Practical 01 - Exercise 01: Constants and Variables
// let creates a constant (cannot be reassigned), var creates a variable (can change).

// Step 1 & 2 - create values, then change the variable
let campus = "Malabe"
var studentCount = 40

studentCount = 45

print(campus)
print(studentCount)

// Step 3 - trying to change a constant
// campus = "Metro"
// Observed: compiler error "cannot assign to value: 'campus' is a 'let' constant".
// A constant receives its value once and cannot be reassigned, so the line is commented out.

// Activity 1
print("--- Activity 1 ---")

let moduleCode = "SE4041"
let moduleName = "Mobile Application Design and Development"
let studentName = "Abisheak S"
var studentAge = 23
var numberOfStudents = 40

// The number of students may change, so it is a var
numberOfStudents += 5

print("Module Code: \(moduleCode)")
print("Module Name: \(moduleName)")
print("Student Name: \(studentName)")
print("Student Age: \(studentAge)")
print("Number of Students: \(numberOfStudents)")
