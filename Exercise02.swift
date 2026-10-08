// SE4041 Practical 01 - Exercise 02: Swift Data Types and Type Inference

// Step 1 - Type inference: Swift works out the type from the value
let studentName = "Kamal"
let studentAge = 22
let gpa = 3.65
let isRegistered = true

print(type(of: studentName))
print(type(of: studentAge))
print(type(of: gpa))
print(type(of: isRegistered))

// Step 2 - Type annotations: the type is written explicitly (name: Type)
let annotatedName: String = "Kamal"
let annotatedAge: Int = 22
let annotatedGpa: Double = 3.65
let annotatedRegistered: Bool = true
let grade: Character = "A"

print(annotatedName, annotatedAge, annotatedGpa, annotatedRegistered, grade)

// Observed: Swift is type safe - e.g. assigning "twenty" to studentAge (an Int) is a compiler error.

// Activity 2
print("--- Activity 2 ---")

let studentID: String = "IT21244384"
let myName: String = "Abisheak S"
var year: Int = 4
var myGpa: Double = 3.65
var registered: Bool = true
var myGrade: Character = "A"

print("Student ID: \(studentID)")
print("Student Name: \(myName)")
print("Year: \(year)")
print("GPA: \(myGpa)")
print("Registered: \(registered)")
print("Grade: \(myGrade)")
