import Cocoa

var greeting = "Hello, playground"


//Challenge: Online Status Checker
//Create a Swift program to determine a user's online status. The status is "Online" if
//the user is active or idle but not if they are offline or in do-not-disturb mode. Use
//logical operators in an if-else statement for this task.



var isStatus: String = "active"

if isStatus == "active" || isStatus == "idle" {
    print("user is online")
} else {
    print("user is offline")
}

//Login System:
//Create a simple login system using conditionals. If the username is "admin" and the password is "password123", print "Access granted." Otherwise, print "Access denied."


let isUsername: String = "admin"
let isPassword: String = "password123"

if isUsername == "admin" && isPassword == "password123" {
    print("Access Granted")
} else {
    print("Access Denied")
}
