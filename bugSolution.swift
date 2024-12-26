let array = [1, 2, 3]
let index = 4
if index < array.count && index >= 0 {
    print(array[index])
} else {
    print("Index out of range")
}

//Alternative using guard statement
guard index >= 0 && index < array.count else {
    print("Index out of range")
    return
}
print(array[index])

// Using optional binding for safe access
if let element = array.indices.contains(index) ? array[index] : nil {
    print(element)
} else {
    print("Index is out of range")
}