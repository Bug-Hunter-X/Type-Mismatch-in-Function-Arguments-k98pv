func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

let heightString = "5"
let heightDouble = Double(heightString)! //Convert String to Double.  Error handling omitted for brevity.
let area2 = calculateArea(width: 10, height: heightDouble)
print(area2) // Output: 50.0