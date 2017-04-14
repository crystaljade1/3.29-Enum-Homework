//: Playground - noun: a place where people can play

// Create a type (Color) with the three primary colors and the three secondary colors. Then create a function (complement) which will return the complementary color for a provided color.

enum Color {
    case red
    case blue
    case yellow
    case green
    case orange
    case purple
}

func complement(color: Color) -> Color {
    if color == .red {
        return Color.green
    } else if color == .blue {
        return Color.orange
    } else {
        return Color.purple
    }
}

complement(color: .red) == .green


// Create a type (Instruction) which will have two cases, (left) and (right). Both cases should have an (Int) as an associated value. Create a function (printInstruction) which prints a given instruction with the format below (observe the difference between one and many steps).


enum Instruction {
    case left(Int)
    case right(Int)
}


func printInstruction (direction: Instruction) -> String {
    
    switch direction {
    case .left(0):
        return ("turn left")
    case .right(0):
        return ("turn right")
    case .left(let steps):
        return ("turn \(direction) and take \(steps) steps")
    case .right(let steps):
        return ("turn \(direction) and take \(steps) steps")
        
    }
}

printInstruction(direction: .left(9))
printInstruction(direction: .right(0))
printInstruction(direction: .right(1))



