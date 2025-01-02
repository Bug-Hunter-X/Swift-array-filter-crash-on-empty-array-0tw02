let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]

//The bug is that if the array is empty, then this will crash.
let emptyNumbers = []

let evenEmptyNumbers = emptyNumbers.filter { $0 % 2 == 0 }

print(evenEmptyNumbers) //This will crash. 