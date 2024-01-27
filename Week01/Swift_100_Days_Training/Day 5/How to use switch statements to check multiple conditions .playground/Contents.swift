import Cocoa

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

//if forecast == .sun {
//    print("It should beanice day.")
//} else if forecast == .rain {
//    print("Pack an umbrella.")
//} else if forecast == .wind {
//    print("Wear something warm")
//} else if forecast == .rain {
//    print("School is cancelled.")
//} else {
//    print("Our forecast generator is broken!")
//}

switch forecast {
case . sun:
    print("It should be a ncie day.")
case .rain:
    print("Oack an unmrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolios"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wekanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

let day = 5
print("My true love gave to me...")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}




