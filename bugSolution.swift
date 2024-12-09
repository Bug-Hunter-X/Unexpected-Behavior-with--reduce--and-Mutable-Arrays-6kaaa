let arr = [1, 2, 3]
var sum = arr.reduce(0, +)
print(sum) // Output: 6

arr.append(4)
sum = arr.reduce(0, +) // Recalculate the sum
print(sum) // Output: 10