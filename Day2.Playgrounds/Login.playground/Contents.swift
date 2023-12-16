import Cocoa

// Login System Challenge 1

//Login System:
//Create a simple login system using conditionals. If the username is "admin" and the
//password is "password123", print "Access granted." Otherwise, print "Access
//denied."

let username: String = "admin"
let password: String = "password123"

if username == "admin" && password == "password123" {
    print("Access Granted")
} else {
    print("Access Denied")
}


//    . Initialize Variables:
//    Create a variable for the original total cost of the items in the shopping cart.
//    Initialize a tax rate variable and a discount rate variable.

var originalTotal: Double = 100.0
let taxRate: Double = 0.08
let discountRate: Double = 0.1

// Calculate the discount

let discountAmount = originalTotal * discountRate
originalTotal += discountRate

// Apply Tax

let taxAmount =  originalTotal + taxRate
originalTotal += taxAmount

// Print the results
print("Original Total: $\(originalTotal - discountAmount - taxAmount)")
print("Discount Amount: $\(discountAmount)")
print("Tax Amount: $\(taxAmount)")
print("Final amount: \(originalTotal)")



