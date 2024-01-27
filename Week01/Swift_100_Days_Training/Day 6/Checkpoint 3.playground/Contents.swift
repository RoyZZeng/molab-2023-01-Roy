import Cocoa

// We need to loop through the numbers 1 to 100
// For each number, we check if it's a multiple of 3, 5 ,or both
// Based on these conditions, we print "Fizz", "Buzz", "FizzBuzz"


for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else if i.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(i)
    }
}

