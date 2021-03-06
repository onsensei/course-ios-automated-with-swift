enum OSType: Int {
    case Windows = 1
    case Linux
    case OSX
}

var type1: OSType = OSType(rawValue: 3)!
print(type1.rawValue)



enum Direction: Int {
    case Up = 1
    case Down
    case Left
    case Right
}

if let value = Direction(rawValue: 1) {
    print("Ok \(value)")
    print("Ok \(value.rawValue)")
}




var 📞: Int = 100
print(📞)
print("👠")




enum AwesomeError : ErrorType {
    case NotFound
    case Worse
    case Terible
}

func calculate(number: Int) throws -> Int {
    if number == 0 {
        throw AwesomeError.Worse
    }
    return 100
}










