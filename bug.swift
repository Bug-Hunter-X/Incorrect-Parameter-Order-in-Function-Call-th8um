func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// The following is incorrect. We are not providing the parameters in the correct order
let incorrectArea = calculateArea(height: 5, width: 10)  // This will compile and run, but will produce wrong results