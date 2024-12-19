func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, height: "5") // This will cause a compile-time error