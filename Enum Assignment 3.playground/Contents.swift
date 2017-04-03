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
