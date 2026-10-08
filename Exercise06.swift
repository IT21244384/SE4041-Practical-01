// SE4041 Practical 01 - Exercise 06: Understanding Optionals

// Step 1 - an optional holding a value
var middleName: String? = "Nimal"
print(middleName as Any)   // Optional("Nimal")

// Step 2 - an optional holding no value
middleName = nil
print(middleName as Any)   // nil

// Why optionals are needed: a conversion can fail
let validNumber = Int("25")
let invalidNumber = Int("Hello")
print(validNumber as Any)    // Optional(25)
print(invalidNumber as Any)  // nil

// Force unwrapping - only safe when we are certain there is a value
print("--- Force unwrapping ---")
var studentName: String? = "Kamal"
print(studentName!)

// studentName = nil
// print(studentName!) // Would crash: the optional contains nil.

// Safe unwrapping with if let
print("--- if let ---")
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

studentName = nil

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Unwrapping multiple optionals
print("--- Multiple optionals ---")
var firstName: String? = "Kamal"
var lastName: String? = "Perera"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

lastName = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Observed: once lastName is nil the whole if let fails, so the else branch runs.

// Nil-coalescing operator ??
print("--- Nil-coalescing ---")
var nickname: String? = nil
print(nickname ?? "No Nickname")

nickname = "Kama"
print(nickname ?? "No Nickname")

// Activity 5 - Optional Student Details
print("--- Activity 5 ---")
var studentFirstName: String? = "Kamal"
var studentLastName: String? = "Perera"
var email: String? = nil

if let first = studentFirstName, let last = studentLastName {
    print("Name: \(first) \(last)")
} else {
    print("Name: Not Provided")
}
print("Email: \(email ?? "Not Provided")")

// Knowledge Check
// 1. let declares a constant that cannot be reassigned; var declares a variable that can change.
// 2. Type inference means Swift works out a value's type from the value assigned, without it being written.
// 3. Int stores whole numbers; Double stores decimal (floating-point) numbers.
// 4. To prevent accidental loss of precision and bugs - Swift is type safe, so mixing Int and Double must be deliberate.
// 5. % calculates the remainder after integer division (e.g. 17 % 5 = 2).
// 6. String interpolation inserts values into a string using \(value).
// 7. String? is an optional String - it either contains a String or nil.
// 8. nil means the optional contains no value.
// 9. Force unwrapping (!) crashes the program at runtime if the optional is nil.
// 10. if let safely unwraps an optional and only runs its block when a value exists.
// 11. ?? returns the optional's value if it exists, otherwise the given default value.
