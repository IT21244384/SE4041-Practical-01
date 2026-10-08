// SE4041 Practical 01 - Final Practical Task: Student Result Analyzer

// Part A - Student information
let studentName = "Abisheak S"
let studentID = "IT21244384"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0

// Part D - email is optional (may not exist)
var email: String?

// Part B - Final mark: assignment 40%, exam 60%
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C - Pass status
let passed = finalMark >= 50

// Additional challenge
var phoneNumber: String?
let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80

func printReport() {
    print("================================")
    print("STUDENT RESULT")
    print("================================")
    print("Student Name    : \(studentName)")
    print("Student ID      : \(studentID)")
    print("Module          : \(moduleCode)")
    print("Assignment Mark : \(assignmentMark)")
    print("Exam Mark       : \(examMark)")
    print("Final Mark      : \(finalMark)")
    print("Passed          : \(passed)")

    // Safe unwrapping with if let
    if let address = email {
        print("Email           : \(address)")
    } else {
        print("Email           : Not Provided")
    }

    // Safe unwrapping with ??
    print("Phone           : \(phoneNumber ?? "Not Provided")")
    print("Attendance      : \(attendance)%")
    print("Fully Eligible  : \(eligible)")
    print("")
}

// Test 1 - email provided
email = "it21244384@my.sliit.lk"
printReport()

// Test 2 - no email
email = nil
printReport()

// Pass boundary check
print("--- Pass boundary check ---")
let boundaryPass = 50.0 * 0.40 + 50.0 * 0.60
let boundaryFail = 49.0 * 0.40 + 49.0 * 0.60
print("Both marks 50.0 -> Final Mark: \(boundaryPass), Passed: \(boundaryPass >= 50)")
print("Both marks 49.0 -> Final Mark: \(boundaryFail), Passed: \(boundaryFail >= 50)")
