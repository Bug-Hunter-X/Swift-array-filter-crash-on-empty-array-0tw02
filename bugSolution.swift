let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]

// Solution: Check for empty array before filtering
let emptyNumbers = []

let evenEmptyNumbers = emptyNumbers.isEmpty ? [] : emptyNumbers.filter { $0 % 2 == 0 }

print(evenEmptyNumbers) // Output: []

//Another solution is to use compactMap:
let evenEmptyNumbers2 = emptyNumbers.compactMap { number in 
  if number % 2 == 0 {
    return number
  } else {
    return nil
  }
}
print(evenEmptyNumbers2) // Output: []