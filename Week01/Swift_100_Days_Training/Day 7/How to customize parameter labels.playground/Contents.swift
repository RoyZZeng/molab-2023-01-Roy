import Cocoa

func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)


func hireEmployee(name: String) { }
func hireEmployee(title: String) { }
func hireEmployee(location: String) { }

let lyric = "I see a red door and I want it painted black"
print(lyric.hasPrefix("I see"))

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string: string)

func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)

// We write for number: Int: the external name is for, the internal name is number, and it’s of type Int.
// When we call the function we use the external name for the parameter: printTimesTables(for: 5).
// Inside the function we use the internal name for the parameter: print("\(i) x \(number) is \(i * number)").
