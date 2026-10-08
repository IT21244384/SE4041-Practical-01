// SE4041 Practical 01 - Exercise 04: Comparison and Logical Operators

// Comparison operators produce a Bool
let mark = 72

print(mark == 72)   // true
print(mark != 72)   // false
print(mark > 50)    // true
print(mark < 50)    // false
print(mark >= 50)   // true
print(mark <= 100)  // true

// AND (&&) - both conditions must be true
print("--- Logical ---")
let moduleMark = 68
let submittedAssignment = true
let passed = moduleMark >= 50 && submittedAssignment
print(passed)

// OR (||) - only one condition needs to be true
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)

// NOT (!) - reverses a Bool
let isAbsent = false
print(!isAbsent)

// Activity 3
print("--- Activity 3 ---")
let examMark = 60
let attendance = 85

let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")
