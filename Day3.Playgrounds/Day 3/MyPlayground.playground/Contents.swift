import Cocoa

// Tenary Operater
let age: Int = 33
let canVote = age >= 18 ? "Yes" : "No"

let greating = age >= 18 ? "Hey there you are less than 18" : "Hi"


if age >= 13 && age < 20 {
    print("Teenager")
}


if age <= 13 || age <= 65 {
    print("Eligible for Discount")
}

let isWeekend = false
let isHoliday = false
let  hasDayOff = true

if isWeekend || isHoliday || hasDayOff {
    print("no work today")
}
