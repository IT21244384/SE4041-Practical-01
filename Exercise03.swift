// SE4041 Practical 01 - Exercise 03: Type Conversion and Operators

// Explicit type conversion - Swift will not add an Int and a Double directly
let students = 42
let average = 3.75

// let result = students + average
// Observed: compiler error "binary operator '+' cannot be applied to operands of type 'Int' and 'Double'".

let result = Double(students) + average
print(result)

// Step 1 - Arithmetic operators
print("--- Arithmetic ---")
let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)   // integer division: 3, not 3.4
print(a % b)   // remainder

let decimalResult = Double(a) / Double(b)
print(decimalResult)

// Step 2 - Calculate an average
print("--- Average ---")
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let averageMark = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(averageMark)")

// Step 3 - The remainder operator
print("--- Remainder ---")
let number = 28
print(number % 2)
// Observed: 0, so 28 is even.
